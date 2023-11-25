.class public Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;


# instance fields
.field public final ae:Ljava/util/Set;

.field public final af:Ljava/util/Set;

.field public final ag:Llnc;

.field public ah:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public ai:Z

.field public aj:I

.field public ak:Llmt;

.field public al:F

.field public am:F

.field public an:Landroid/animation/Animator;

.field private final ao:Landroid/os/Handler;

.field private final ap:Ljava/lang/Runnable;

.field private final aq:Landroid/animation/Animator;

.field private final ar:Landroid/animation/Animator;

.field private as:I

.field private at:Z

.field private au:Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;

.field private final av:Lltz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ae:Ljava/util/Set;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->af:Ljava/util/Set;

    new-instance v0, Llhx;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Llhx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ap:Ljava/lang/Runnable;

    new-instance v0, Lllo;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lllo;-><init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;I)V

    iput-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ah:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->as:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ak:Llmt;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->al:F

    iput v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->am:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->at:Z

    new-instance v3, Lltz;

    invoke-direct {v3, p1}, Lltz;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->av:Lltz;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ao:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f02004e

    invoke-static {v4, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aq:Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f02004d

    invoke-static {v5, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ar:Landroid/animation/Animator;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ab(Lmb;)V

    invoke-static {p1, p2, p3, v3}, Lme;->aw(Landroid/content/Context;Landroid/util/AttributeSet;II)Lmd;

    move-result-object p1

    iget p1, p1, Lmd;->a:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    new-instance v0, Llms;

    invoke-direct {v0, p1}, Llms;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ac(Lme;)V

    if-nez p1, :cond_0

    new-instance p1, Llne;

    invoke-direct {p1, v2}, Llne;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Llne;

    invoke-direct {p1, v3}, Llne;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ag:Llnc;

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Llnd;->a:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    iget p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->al:F

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->al:F

    iget p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->am:F

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->am:F

    iget-boolean p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->at:Z

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->at:Z

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;

    iput-object p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->au:Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;

    new-instance v0, Lcb;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->setContentProvider(Lccd;)V

    iget-object p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->au:Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;

    invoke-virtual {p2, p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->au:Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;

    invoke-static {p2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aG(Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;)Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/PickerVignetteDrawable;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v5, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p3}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->setOverScrollMode(I)V

    new-instance p1, Llmx;

    invoke-direct {p1, p0}, Llmx;-><init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->Z(Lmw;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private static aG(Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;)Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/PickerVignetteDrawable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/PickerVignetteDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/PickerVignetteDrawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ag:Llnc;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lnie;->do(Llnc;Landroid/support/v7/widget/RecyclerView;Z)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ag:Llnc;

    invoke-interface {v1, p1}, Llnc;->b(Landroid/view/View;)I

    move-result v2

    invoke-interface {v1, p1}, Llnc;->a(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v2, p1

    sub-int/2addr v2, v0

    return v2
.end method

.method public final aB()Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/PickerVignetteDrawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->au:Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aG(Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;)Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/PickerVignetteDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final aC()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    check-cast v0, Llmy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic aD(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final aE(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    check-cast v0, Llmy;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Llmy;->a()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final aF()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    check-cast v0, Llmy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final aa(Llx;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    check-cast v0, Llmy;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->as:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ai:Z

    iput v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aj:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ah:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ah:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aa(Llx;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final ae(I)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Llmz;

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->al:F

    invoke-direct {v1, v2, v3}, Llmz;-><init>(Landroid/content/Context;F)V

    iput p1, v1, Lmq;->b:I

    invoke-virtual {v0, v1}, Lme;->aY(Lmq;)V

    return-void
.end method

.method public final al(II)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->at:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->al(II)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->av:Lltz;

    invoke-virtual {v0}, Lltz;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ltz p1, :cond_3

    if-gez p2, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aF()V

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aE(I)V

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->au:Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aC()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ah:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->onLayout(ZIIII)V

    const/4 p2, -0x1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->as:I

    if-ne p1, p2, :cond_6

    :cond_0
    iget p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->as:I

    const/4 p3, 0x0

    if-ne p1, p2, :cond_1

    iput p3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->as:I

    :cond_1
    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ag:Llnc;

    invoke-interface {p1, p0}, Llnc;->d(Landroid/view/View;)I

    move-result p1

    iget p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->as:I

    if-eq p2, p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_3

    iput p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->as:I

    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ag:Llnc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    invoke-interface {p1, p0}, Llnc;->h(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ai:Z

    iget-object p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ag:Llnc;

    invoke-static {p2, p0, p1}, Lnie;->do(Llnc;Landroid/support/v7/widget/RecyclerView;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aj:I

    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ao:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ap:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ao:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ap:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->getChildCount()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_5

    :cond_4
    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->au:Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->getHeight()I

    move-result p5

    invoke-virtual {p1, p3, p3, p4, p5}, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;->setBounds(IIII)V

    invoke-static {p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aG(Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;)Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/PickerVignetteDrawable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p4, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ag:Llnc;

    invoke-interface {p4, p0}, Llnc;->d(Landroid/view/View;)I

    move-result p4

    iget-object p5, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->ag:Llnc;

    invoke-virtual {p0, p3}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-interface {p5, p3}, Llnc;->d(Landroid/view/View;)I

    move-result p3

    sub-int p5, p4, p3

    div-int/2addr p5, p2

    add-int/2addr p4, p3

    div-int/2addr p4, p2

    invoke-virtual {p1, p5, p4}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/PickerVignetteDrawable;->setClearArea(II)V

    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->au:Lcom/google/android/clockwork/common/wearable/wearmaterial/util/BlendContentDrawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
