.class public Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final d:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Z

.field private f:Landroid/view/View;

.field private g:Landroid/view/GestureDetector;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->d:Lj$/time/Duration;

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->e:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->b:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->h:Z

    iput-boolean p1, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->c:Z

    iput-boolean p1, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->i:Z

    return-void
.end method

.method private final b(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->c:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->d:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->f:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->b:Landroid/view/View;

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b020c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->a:Landroid/view/View;

    const v0, 0x7f0b020b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->b:Landroid/view/View;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljcz;

    invoke-direct {v2, p0}, Ljcz;-><init>(Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->g:Landroid/view/GestureDetector;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->c:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->h:Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->a()V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->i:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->c:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v3, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    neg-float v3, v3

    iget-object v4, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v3, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->f:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->c:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->i:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->b:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    :cond_7
    iput-boolean v1, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->h:Z

    iget-object p1, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->d:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v1, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->e:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Ljda;

    invoke-direct {v0, p0}, Ljda;-><init>(Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_8
    return v2
.end method
