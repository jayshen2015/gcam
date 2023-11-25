.class public Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;
.super Landroid/widget/HorizontalScrollView;


# static fields
.field private static final h:Lpma;


# instance fields
.field public a:Landroid/util/SparseArray;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/widget/FrameLayout$LayoutParams;

.field public e:I

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Ljim;

.field private final i:I

.field private final j:Landroid/animation/PropertyValuesHolder;

.field private k:Landroid/view/LayoutInflater;

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.camera.rewind.RewindThumbnailScrollView"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->h:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->e:I

    iput p2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->o:I

    iput-object p1, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->b:Landroid/content/Context;

    const v0, 0x7f080303

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07048a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->i:I

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x53

    invoke-direct {p1, v0, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object p1, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->d:Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string p2, "translationY"

    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->j:Landroid/animation/PropertyValuesHolder;

    return-void

    :array_0
    .array-data 4
        0x0
        -0x3f200000    # -7.0f
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->h:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    sget-object v1, Lpnb;->a:Lpmq;

    const-string v2, "McFlyThumbnailScrollView"

    invoke-interface {v0, v1, v2}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0xe50

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Thumbnail scroller is uninitialized, returning %d"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lply;->t(Ljava/lang/String;I)V

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->o:I

    return v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "Cannot get the maximum scrollable X when uninitialized."

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->d(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(I)I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->l:I

    mul-int p1, p1, v0

    iget v1, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->m:I

    div-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized e(Ljava/util/List;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->i:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int v1, v1, v0

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x4

    add-int v2, v0, v0

    add-int/2addr v2, v1

    sub-int/2addr v2, p2

    iput v2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->l:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->m:I

    iget p2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->l:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v2

    div-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->n:I

    new-instance p2, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Landroid/util/SparseArray;

    const p2, 0x7f0b0255

    invoke-virtual {p0, p2}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->i:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->d:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->k:Landroid/view/LayoutInflater;

    const v2, 0x7f0e00a9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0b0253

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljja;

    invoke-interface {v3}, Ljja;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v3, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->i:I

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->c(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->getScrollX()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    const-string v0, "scrollX"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Liny;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Liny;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lnie;->eq(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->k:Landroid/view/LayoutInflater;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iget-object p2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Landroid/util/SparseArray;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->n:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->m:I

    mul-int p1, p1, p2

    iget p3, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->l:I

    div-int/2addr p1, p3

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->o:I

    if-eq p2, p1, :cond_5

    iget-object p4, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Landroid/util/SparseArray;

    invoke-virtual {p4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object p4, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Landroid/util/SparseArray;

    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    iget-object v2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->j:Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, p3

    invoke-static {p2, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->reverse()V

    :cond_1
    if-eqz p4, :cond_2

    new-array p2, v0, [Landroid/animation/PropertyValuesHolder;

    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->j:Landroid/animation/PropertyValuesHolder;

    aput-object v0, p2, p3

    invoke-static {p4, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    iput p1, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->o:I

    iget-object p2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->g:Ljim;

    if-eqz p2, :cond_5

    iget-object p3, p2, Ljim;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljja;

    iget-object p3, p2, Ljim;->a:Ljir;

    iget-object p4, p3, Ljir;->o:Lvd;

    invoke-virtual {p4, p1}, Lvd;->I(Ljja;)Z

    move-result p4

    invoke-virtual {p3, p1}, Ljir;->x(Ljja;)Lcbc;

    move-result-object p1

    iget-object v0, p2, Ljim;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Ljim;->d:Lcom/google/android/apps/camera/rewind/RewindExportShotView;

    if-eqz p4, :cond_3

    iget-object p2, p1, Lcom/google/android/apps/camera/rewind/RewindExportShotView;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p2, p1, Lcom/google/android/apps/camera/rewind/RewindExportShotView;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/rewind/RewindExportShotView;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/rewind/RewindExportShotView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p4, :cond_5

    iget-object p1, p3, Ljir;->m:Lqal;

    const-wide/16 p2, 0x32

    const/4 p4, -0x1

    invoke-static {p2, p3, p4}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqal;->g(Landroid/os/VibrationEffect;)V

    :cond_5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->o:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
