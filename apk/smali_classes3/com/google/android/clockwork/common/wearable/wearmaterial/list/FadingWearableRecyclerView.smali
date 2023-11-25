.class public Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;


# instance fields
.field private final aA:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field ae:Llnr;

.field af:Llnq;

.field ag:Llnp;

.field public ah:Llme;

.field public ai:Z

.field private final aj:Landroid/content/Context;

.field private final ak:I

.field private final al:I

.field private am:Z

.field private an:I

.field private ao:J

.field private ap:J

.field private aq:Landroid/view/animation/Interpolator;

.field private final ar:Landroid/view/animation/Interpolator;

.field private as:Z

.field private at:Z

.field private au:I

.field private av:I

.field private aw:F

.field private ax:F

.field private ay:Z

.field private az:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->am:Z

    const-wide/16 v1, 0x4b

    iput-wide v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ao:J

    const-wide/16 v1, 0xe1

    iput-wide v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ap:J

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aq:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v5, 0x3ea8f5c3    # 0.33f

    const v6, 0x3f2b851f    # 0.67f

    invoke-direct {v1, v5, v3, v6, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ar:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->at:Z

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->au:I

    iput v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->av:I

    const/high16 v2, -0x31000000

    iput v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aw:F

    iput v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ax:F

    iput-boolean v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ay:Z

    new-instance v3, Lllo;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, Lllo;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aA:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aj:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ak:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->al:I

    iput v3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->an:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-static {v3}, Lcdy;->b(Landroid/view/ViewConfiguration;)F

    new-instance v3, Llnr;

    invoke-direct {v3}, Llnr;-><init>()V

    iput-object v3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ae:Llnr;

    new-instance v3, Llme;

    new-instance v7, Llly;

    invoke-direct {v7, p0}, Llly;-><init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;)V

    invoke-direct {v3, p0, v7}, Llme;-><init>(Landroid/view/ViewGroup;Llmc;)V

    iput-object v3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ah:Llme;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v7, Llma;->a:[I

    invoke-virtual {v3, p2, v7, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x6

    :try_start_0
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->am:Z

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->as:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aC()V

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ai:Z

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->au:I

    if-eq v3, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getPaddingLeft()I

    move-result v1

    iget v3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->au:I

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getPaddingRight()I

    move-result v7

    iget v8, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->av:I

    invoke-virtual {p0, v1, v3, v7, v8}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->setPadding(IIII)V

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ai:Z

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->at:Z

    const/16 v1, 0xa

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aw:F

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ax:F

    const/16 v1, 0x9

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpl-float v4, v1, v2

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getPaddingStart()I

    move-result v1

    goto :goto_1

    :cond_3
    int-to-float v4, v6

    mul-float v4, v4, v1

    float-to-int v1, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    cmpl-float v2, v3, v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getPaddingEnd()I

    move-result v2

    goto :goto_2

    :cond_4
    int-to-float v2, v6

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v1, v3, v2, v4}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->setPaddingRelative(IIII)V

    iget-boolean v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ay:Z

    const/16 v2, 0x8

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ay:Z

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->af:Llnq;

    if-nez v2, :cond_5

    new-instance v2, Llnq;

    invoke-direct {v2, p0}, Llnq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->af:Llnq;

    :cond_5
    iget-object v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->af:Llnq;

    if-eqz v2, :cond_7

    iput-boolean v1, v2, Llnq;->d:Z

    iget-object v3, v2, Llnq;->b:Llg;

    if-eqz v1, :cond_6

    iget-object v1, v2, Llnq;->a:Landroid/support/v7/widget/RecyclerView;

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3, v1}, Lmg;->e(Landroid/support/v7/widget/RecyclerView;)V

    :cond_7
    filled-new-array {p3, v5}, [I

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget v1, v1, v2

    if-eq v1, p3, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v2, 0x1

    :goto_4
    if-eq v1, p3, :cond_9

    iget-object v3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ag:Llnp;

    if-nez v3, :cond_9

    new-instance v3, Llnp;

    invoke-direct {v3, p1, p0}, Llnp;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ag:Llnp;

    :cond_9
    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ag:Llnp;

    if-eqz p1, :cond_b

    if-ne v1, v5, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    :goto_5
    iput-boolean v0, p1, Llnp;->a:Z

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, p1, Llnp;->b:Z

    :cond_b
    const/4 p1, 0x5

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iget-object p3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ae:Llnr;

    iput-boolean p1, p3, Llnr;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ah:Llme;

    new-instance p2, Lllw;

    invoke-direct {p2, p1}, Lllw;-><init>(Llme;)V

    const-wide/16 v0, 0x1c2

    iput-wide v0, p2, Lmb;->h:J

    iput-wide v0, p2, Lmb;->i:J

    iput-wide v0, p2, Lmb;->j:J

    iput-wide v0, p2, Lmb;->k:J

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->ab(Lmb;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final S(II)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ah:Llme;

    invoke-virtual {v0}, Llme;->e()V

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ag:Llnp;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Llnp;->b:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Llnp;->f:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Llnp;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Llnp;->g:Z

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, v0, Llnp;->j:Lltz;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lltz;->c(IIZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1, p2, v2}, Lltz;->b(IIZ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Llnp;->h:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_4

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long p2, v3, v5

    if-gtz p2, :cond_4

    iget p2, v0, Llnp;->i:I

    if-eq p2, p1, :cond_5

    :cond_4
    iput-wide v1, v0, Llnp;->h:J

    iput p1, v0, Llnp;->i:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Llnp;->a(I)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->af:Llnq;

    if-eqz p1, :cond_6

    iget-boolean p2, p1, Llnq;->e:Z

    if-eqz p2, :cond_6

    iget-object p2, p1, Llnq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Llnq;->c:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p1, Llnq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Llnq;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x50

    invoke-virtual {p2, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public final a(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method public final aB(II)V
    .locals 5

    iget v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aw:F

    const/4 v1, 0x0

    const/high16 v2, -0x31000000

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    iget-boolean v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->at:Z

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    if-ne v3, v0, :cond_1

    move p1, p2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    mul-float p1, p1, v0

    sub-float/2addr p2, p1

    int-to-float p1, v4

    sub-float/2addr p2, p1

    float-to-int p1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->al:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_1
    iget p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ax:F

    cmpl-float v0, p2, v2

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getPaddingBottom()I

    move-result p2

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->al:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getPaddingTop()I

    move-result v0

    if-ne v0, p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getPaddingBottom()I

    move-result v0

    if-eq v0, p2, :cond_6

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->au:I

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->av:I

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, p1, v2, p2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->setPadding(IIII)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lme;->bh(Landroid/view/View;)I

    move-result v1

    goto :goto_3

    :cond_5
    :goto_3
    invoke-virtual {p1, v1}, Lme;->T(I)V

    :cond_6
    return-void
.end method

.method public final aC()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lllz;

    invoke-direct {v1, p0}, Lllz;-><init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;)V

    invoke-virtual {v0, v1}, Llx;->l(Leo;)V

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->as:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->at:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->a(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aB(II)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->az:I

    int-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 3

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->az:I

    int-to-float v1, v1

    const/4 v2, 0x0

    mul-float v1, v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    :cond_0
    return v0
.end method

.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ah:Llme;

    invoke-virtual {v0}, Llme;->e()V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->am:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->an:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    new-instance v2, Lllx;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lllx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    iget-wide v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ao:J

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    iget-wide v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ap:J

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aq:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xe1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget-wide v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ao:J

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    iget-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ar:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aA:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->aA:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ae:Llnr;

    iget-boolean v0, v0, Llnr;->a:Z

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->af:Llnq;

    const/high16 v1, 0x400000

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-boolean v5, v0, Llnq;->d:Z

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eq v5, v2, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v0, Llnq;->e:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ag:Llnp;

    if-eqz v0, :cond_a

    iget-boolean v5, v0, Llnp;->a:Z

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v2, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iput-boolean v3, v0, Llnp;->f:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v5, 0x1a

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getResolution()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean v3, v0, Llnp;->g:Z

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-static {p1}, Lltz;->a(Landroid/view/MotionEvent;)I

    move-result v3

    iget-object v5, v0, Llnp;->j:Lltz;

    invoke-static {p1}, Lltz;->a(Landroid/view/MotionEvent;)I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v5, v4, v4, v4}, Lltz;->b(IIZ)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_7
    if-gez p1, :cond_8

    invoke-virtual {v5, v4, v4, v4}, Lltz;->c(IIZ)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget p1, v0, Llnp;->e:I

    if-eq v3, p1, :cond_9

    const/4 p1, 0x0

    iput p1, v0, Llnp;->d:F

    :cond_9
    iput v3, v0, Llnp;->e:I

    iget p1, v0, Llnp;->c:F

    mul-float v1, v1, p1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    div-float/2addr v1, p1

    iget p1, v0, Llnp;->d:F

    add-float/2addr p1, v1

    iput p1, v0, Llnp;->d:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x42340000    # 45.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_a

    iget p1, v0, Llnp;->d:F

    rem-float/2addr p1, v1

    iput p1, v0, Llnp;->d:F

    const/16 p1, 0x12

    invoke-virtual {v0, p1}, Llnp;->a(I)V

    :cond_a
    :goto_3
    return v4
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ah:Llme;

    invoke-virtual {p1}, Llme;->e()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ag:Llnp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Llnp;->f:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->af:Llnq;

    if-eqz v0, :cond_1

    iget-object v2, v0, Llnq;->c:Ljava/lang/Runnable;

    iget-object v3, v0, Llnq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v1, v0, Llnq;->e:Z

    :cond_1
    return p1
.end method
