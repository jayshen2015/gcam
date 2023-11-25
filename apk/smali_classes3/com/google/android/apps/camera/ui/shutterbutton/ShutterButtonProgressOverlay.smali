.class public Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;
.super Landroid/view/View;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:F

.field public d:I

.field public final e:I

.field public final f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/animation/ValueAnimator;

.field public k:I

.field private final l:I

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/view/animation/Interpolator;

.field private final o:Landroid/view/animation/Interpolator;

.field private final p:I

.field private final q:F

.field private r:I

.field private s:I

.field private t:I

.field private final u:Landroid/graphics/RectF;

.field private v:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->d:I

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->r:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->u:Landroid/graphics/RectF;

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->g:Z

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->i:Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->v:Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070613

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070611

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->e:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->a()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->q:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070614

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->f:I

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x10c000d

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->o:Landroid/view/animation/Interpolator;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->m:Landroid/graphics/Paint;

    const/16 p1, 0xff

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->g:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->p:I

    return-void
.end method

.method private final f(IJZ)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->k:I

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const p2, 0x40666666    # 3.6f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->d:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->invalidate()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x64

    if-ge p1, v3, :cond_6

    if-nez v0, :cond_6

    if-eq v1, p4, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 p2, 0xbb8

    :goto_2
    if-eq v1, p4, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    const/4 p1, -0x1

    :goto_3
    iget-object p4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    const/16 p4, 0x168

    filled-new-array {v2, p4}, [I

    move-result-object p4

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p4, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    new-instance p3, Lkqf;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, Lkqf;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void
.end method


# virtual methods
.method protected a()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected b()I
    .locals 1

    invoke-static {p0}, Lnie;->dF(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->v:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->f:I

    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x85

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lkqf;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lkqf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->v:Landroid/animation/AnimatorSet;

    new-instance v1, Lkuj;

    invoke-direct {v1, p0}, Lkuj;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final d(IJZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->e(IJZZZ)V

    return-void
.end method

.method public final e(IJZZZ)V
    .locals 6

    if-eqz p5, :cond_0

    iget p5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->p:I

    goto :goto_0

    :cond_0
    const/4 p5, -0x1

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p5, 0x0

    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->v:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->g:Z

    if-eqz p1, :cond_7

    iput p5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->d:I

    iput p5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->r:I

    iput-boolean p5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->h:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->l:I

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->e:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lkqf;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lkqf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v5, v4, p5

    iget v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->f:I

    int-to-float v5, v5

    aput v5, v4, p1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lkqf;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lkqf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->i:Landroid/animation/AnimatorSet;

    new-array v2, v3, [Landroid/animation/Animator;

    aput-object v0, v2, p5

    aput-object v4, v2, p1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->i:Landroid/animation/AnimatorSet;

    new-instance v0, Lkui;

    invoke-direct {v0, p0}, Lkui;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-nez p4, :cond_3

    if-eqz p6, :cond_7

    :cond_3
    invoke-direct {p0, p5, p2, p3, p4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->f(IJZ)V

    return-void

    :cond_4
    iget-object p5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->i:Landroid/animation/AnimatorSet;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p5

    if-eqz p5, :cond_5

    iget-object p5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p5}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->f(IJZ)V

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->c()V

    return-void

    :cond_7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->s:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->t:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->q:F

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->a:Landroid/graphics/Paint;

    mul-float v2, v2, v3

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->k:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->u:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->s:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->q:F

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->t:I

    int-to-float v4, v4

    mul-float v2, v2, v3

    sub-float v3, v1, v2

    sub-float v5, v4, v2

    add-float/2addr v1, v2

    add-float/2addr v4, v2

    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->r:I

    add-int/lit8 v0, v0, -0x64

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->u:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->m:Landroid/graphics/Paint;

    int-to-float v3, v0

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->d:I

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->r:I

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->s:I

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    iput p5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->t:I

    :cond_0
    return-void
.end method
