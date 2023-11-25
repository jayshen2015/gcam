.class public Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;
.super Landroid/view/View;


# instance fields
.field public final a:Ldgn;

.field public final b:Lmlm;

.field public c:I

.field private final d:Legz;

.field private final e:F

.field private final f:F

.field private g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ldgn;

    invoke-direct {p1}, Ldgn;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->a:Ldgn;

    new-instance p1, Legz;

    invoke-direct {p1, p0}, Legz;-><init>(Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->d:Legz;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07008f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->e:F

    const p2, 0x7f07008e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->f:F

    const/16 p1, 0xff

    iput p1, p0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->c:I

    new-instance p1, Lmkr;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->b:Lmlm;

    return-void
.end method

.method private final declared-synchronized d(Landroid/graphics/Canvas;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->e:F

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->f:F

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->a:Ldgn;

    invoke-virtual {v0, v1}, Ldgn;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v3, p0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->f:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->a:Ldgn;

    invoke-virtual {v0, p1}, Ldgn;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->a:Ldgn;

    invoke-virtual {p1}, Ldgn;->q()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->d:Legz;

    sget-object v0, Lpnb;->a:Lpmq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Legz;->a:J

    iget-object p1, p0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->a:Ldgn;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ldgn;->p(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->a:Ldgn;

    invoke-virtual {p1}, Ldgn;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lmla;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->b:Lmlm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->b:Lmlm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized c(Landroid/graphics/RectF;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->g:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130007

    invoke-static {v0, v1}, Ldgh;->c(Landroid/content/Context;I)Ldgt;

    move-result-object v0

    iget-object v0, v0, Ldgt;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->a:Ldgn;

    check-cast v0, Ldge;

    invoke-virtual {v1, v0}, Ldgn;->r(Ldge;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->a:Ldgn;

    iget-object v0, v0, Ldgn;->b:Ldls;

    iget-object v1, p0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->d:Legz;

    invoke-virtual {v0, v1}, Ldlp;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method
