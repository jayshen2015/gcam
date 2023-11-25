.class public Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;
.super Lfre;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Path;

.field public final f:Landroid/graphics/PathMeasure;

.field public final g:Landroid/content/Context;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/RectF;

.field public final k:Ljava/util/Set;

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:Landroid/animation/AnimatorSet;

.field public r:I

.field public s:Landroidx/wear/ambient/AmbientDelegate;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfre;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->k:Ljava/util/Set;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->o:I

    iput p2, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->p:I

    const/4 p2, 0x4

    iput p2, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->r:I

    iput-object p1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->g:Landroid/content/Context;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->j:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->h:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->u:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->c:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->f:Landroid/graphics/PathMeasure;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->t:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->d:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->v:Landroid/graphics/Paint;

    const/high16 p2, -0x10000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->i:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final b(FFJ)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lceg;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lceg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lgeu;

    invoke-direct {v0, p0, p1}, Lgeu;-><init>(Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;F)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lgev;

    invoke-direct {v0, p0, p1}, Lgev;-><init>(Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;F)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p2
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->p:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->a:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->p:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->u:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->p:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->p:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->p:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->r:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->q:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->i:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->i:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    iget v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->r:I

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->m:F

    iget v1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->l:F

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->f:Landroid/graphics/PathMeasure;

    iget-object v4, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v7, v0, v4, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    iget v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->r:I

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->m:F

    iget v1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->l:F

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->f:Landroid/graphics/PathMeasure;

    iget-object v3, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v7, v0, v3, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->d:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->n:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v0

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    iget v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->f:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->d:Landroid/graphics/Path;

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->s:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v8, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->t:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->u:Landroid/graphics/Paint;

    iget-object v10, v0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

    iget v10, v10, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->r:I

    if-eqz v10, :cond_8

    if-eq v10, v2, :cond_7

    if-ne v10, v4, :cond_6

    iget-object v1, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    iget-object v2, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v10, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v10

    div-float/2addr v4, v6

    add-float/2addr v2, v4

    invoke-virtual {p1, v7, v7, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v1, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v5, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_6
    iget-object v1, v0, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

    iget v1, v1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->r:I

    if-ne v1, v3, :cond_7

    iget-object v1, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    iget-object v2, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    invoke-virtual {p1, v7, v7, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v5, v5, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_7
    return-void

    :cond_8
    throw v1

    :cond_9
    throw v1
.end method

.method protected final onFinishInflate()V
    .locals 5

    invoke-super {p0}, Lfre;->onFinishInflate()V

    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->a:Landroid/graphics/Paint;

    const/16 v2, 0x4c

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->t:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->u:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->u:Landroid/graphics/Paint;

    const v4, 0x7f0600d3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
