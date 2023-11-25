.class public abstract Loub;
.super Landroid/widget/ProgressBar;


# instance fields
.field public final a:Louc;

.field public b:I

.field public c:Z

.field public final d:I

.field private final e:Z

.field private final f:I

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lcrz;

.field private final j:Lcrz;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    const v0, 0x7f1508e7

    invoke-static {p1, p2, p3, v0}, Loxl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loub;->c:Z

    const/4 v0, 0x4

    iput v0, p0, Loub;->d:I

    new-instance v0, Lnxq;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lnxq;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Loub;->g:Ljava/lang/Runnable;

    new-instance v0, Lnxq;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, v2}, Lnxq;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Loub;->h:Ljava/lang/Runnable;

    new-instance v0, Lotz;

    invoke-direct {v0, p0}, Lotz;-><init>(Loub;)V

    iput-object v0, p0, Loub;->i:Lcrz;

    new-instance v0, Loua;

    invoke-direct {v0, p0}, Loua;-><init>(Loub;)V

    iput-object v0, p0, Loub;->j:Lcrz;

    invoke-virtual {p0}, Loub;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Loub;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Louc;

    move-result-object v0

    iput-object v0, p0, Loub;->a:Louc;

    sget-object v3, Lovc;->a:[I

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lotn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Loub;->f:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Loub;->e:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Louc;
.end method

.method public final b()Loul;
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Loul;

    return-object v0
.end method

.method public final c()Lous;
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lous;

    return-object v0
.end method

.method protected final d(Z)V
    .locals 3

    iget-boolean v0, p0, Loub;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Loub;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Loub;->f()Z

    move-result v1

    check-cast v0, Loup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Loup;->h(ZZZ)Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Loub;->f:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loub;->setVisibility(I)V

    return-void
.end method

.method final f()Z
    .locals 2

    invoke-static {p0}, Lcdl;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Loub;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loub;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public g(I)V
    .locals 1

    invoke-virtual {p0}, Loub;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loub;->b()Loul;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p1, p0, Loub;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Loub;->c:Z

    invoke-virtual {p0}, Loub;->c()Lous;

    move-result-object p1

    invoke-virtual {p1}, Lous;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Loub;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lovp;->q(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loub;->c()Lous;

    move-result-object p1

    iget-object p1, p1, Lous;->b:Lour;

    invoke-virtual {p1}, Lour;->c()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Loub;->i:Lcrz;

    invoke-virtual {p0}, Loub;->c()Lous;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcrz;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Loub;->b()Loul;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Loub;->b()Loul;

    move-result-object p1

    invoke-virtual {p1}, Loul;->jumpToCurrentState()V

    return-void

    :cond_3
    return-void
.end method

.method public final getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Loub;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loub;->c()Lous;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loub;->b()Loul;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Loub;->c()Lous;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Loub;->b()Loul;

    move-result-object v0

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    invoke-virtual {p0}, Loub;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loub;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-virtual {p0}, Loub;->b()Loul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loub;->c()Lous;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loub;->c()Lous;

    move-result-object v0

    iget-object v0, v0, Lous;->b:Lour;

    iget-object v1, p0, Loub;->i:Lcrz;

    invoke-virtual {v0, v1}, Lour;->b(Lcrz;)V

    :cond_0
    invoke-virtual {p0}, Loub;->b()Loul;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loub;->b()Loul;

    move-result-object v0

    iget-object v1, p0, Loub;->j:Lcrz;

    invoke-virtual {v0, v1}, Loup;->d(Lcrz;)V

    :cond_1
    invoke-virtual {p0}, Loub;->c()Lous;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loub;->c()Lous;

    move-result-object v0

    iget-object v1, p0, Loub;->j:Lcrz;

    invoke-virtual {v0, v1}, Loup;->d(Lcrz;)V

    :cond_2
    invoke-virtual {p0}, Loub;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Loub;->e()V

    :cond_3
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Loub;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Loub;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Loub;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Loub;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Loub;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Loup;

    invoke-virtual {v0}, Loup;->j()V

    invoke-virtual {p0}, Loub;->c()Lous;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loub;->c()Lous;

    move-result-object v0

    iget-object v1, p0, Loub;->j:Lcrz;

    invoke-virtual {v0, v1}, Loup;->k(Lcrz;)V

    invoke-virtual {p0}, Loub;->c()Lous;

    move-result-object v0

    iget-object v0, v0, Lous;->b:Lour;

    invoke-virtual {v0}, Lour;->e()V

    :cond_0
    invoke-virtual {p0}, Loub;->b()Loul;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loub;->b()Loul;

    move-result-object v0

    iget-object v1, p0, Loub;->j:Lcrz;

    invoke-virtual {v0, v1}, Loup;->k(Lcrz;)V

    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Loub;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Loub;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Loub;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Loub;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Loub;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Loub;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Loub;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Loub;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Loub;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Loub;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Loub;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Loub;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, Loub;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Loub;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loub;->c()Lous;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Loub;->c()Lous;

    move-result-object v0

    iget-object v1, v0, Lous;->a:Louq;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Loub;->b()Loul;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Loub;->b()Loul;

    move-result-object v0

    iget-object v1, v0, Loul;->a:Louq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Louq;->b()I

    move-result v0

    if-gez v0, :cond_4

    invoke-virtual {p0}, Loub;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Loub;->getDefaultSize(II)I

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Louq;->b()I

    move-result p1

    invoke-virtual {p0}, Loub;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Loub;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    :goto_2
    invoke-virtual {v1}, Louq;->a()I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {p0}, Loub;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Loub;->getDefaultSize(II)I

    move-result p2

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Louq;->a()I

    move-result p2

    invoke-virtual {p0}, Loub;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Loub;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    :goto_3
    invoke-virtual {p0, p1, p2}, Loub;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Loub;->d(Z)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loub;->d(Z)V

    return-void
.end method

.method public final declared-synchronized setIndeterminate(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Loub;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Loub;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Loup;

    invoke-virtual {v0}, Loup;->j()V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Loub;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Loub;->f()Z

    move-result v1

    move-object v2, p1

    check-cast v2, Loup;

    invoke-virtual {v2, v1, v0, v0}, Loup;->h(ZZZ)Z

    :cond_2
    instance-of v1, p1, Lous;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Loub;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Lous;

    iget-object p1, p1, Lous;->b:Lour;

    invoke-virtual {p1}, Lour;->d()V

    :cond_3
    iput-boolean v0, p0, Loub;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lous;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Loup;

    invoke-virtual {v0}, Loup;->j()V

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Loub;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Loub;->g(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Loul;

    if-eqz v0, :cond_1

    check-cast p1, Loul;

    invoke-virtual {p1}, Loup;->j()V

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Loub;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Loub;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Loul;->setLevel(I)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
