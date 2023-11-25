.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lbyg;


# instance fields
.field public a:Z

.field public b:I

.field public c:Lcez;

.field public d:Ljava/util/List;

.field public e:Z

.field public final f:Ljava/util/List;

.field public g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Ljava/lang/ref/WeakReference;

.field private final p:Landroid/content/res/ColorStateList;

.field private q:Landroid/animation/ValueAnimator;

.field private r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final s:J

.field private final t:Landroid/animation/TimeInterpolator;

.field private u:[I

.field private final v:F

.field private w:Lcom/google/android/material/appbar/AppBarLayout$Behavior;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040047

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p2

    move/from16 v8, p3

    const v2, 0x7f150628

    move-object v3, p1

    invoke-static {p1, v0, v8, v2}, Loxl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, -0x1

    iput v9, v1, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    iput v9, v1, Lcom/google/android/material/appbar/AppBarLayout;->j:I

    iput v9, v1, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    const/4 v10, 0x0

    iput v10, v1, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->f:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {p0, v12}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v2

    sget-object v3, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    if-ne v2, v3, :cond_0

    sget-object v2, Loqz;->a:[I

    sget-object v2, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    sget-object v2, Loqz;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget-object v4, Loqz;->a:[I

    const v6, 0x7f150628

    new-array v7, v10, [I

    move-object v2, v13

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-static/range {v2 .. v7}, Lotn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v13, v3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v4, Loqx;->a:[I

    const v6, 0x7f150628

    new-array v7, v10, [I

    move-object v2, v11

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-static/range {v2 .. v7}, Lotn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v2}, Lcdi;->m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    invoke-static {v11, v0, v2}, Lovp;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v3}, Loqp;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v3, :cond_6

    new-instance v7, Lovr;

    invoke-direct {v7}, Lovr;-><init>()V

    invoke-virtual {v7, v3}, Lovr;->j(Landroid/content/res/ColorStateList;)V

    if-eqz v2, :cond_5

    new-instance v3, Lovr;

    invoke-direct {v3}, Lovr;-><init>()V

    invoke-virtual {v3, v2}, Lovr;->j(Landroid/content/res/ColorStateList;)V

    iget-boolean v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    const/16 v8, 0xff

    if-eq v12, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0xff

    :goto_1
    invoke-virtual {v3, v2}, Lovr;->setAlpha(I)V

    iget-boolean v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    if-eq v12, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7, v8}, Lovr;->setAlpha(I)V

    new-instance v2, Loqj;

    invoke-direct {v2, p0, v7, v3}, Loqj;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lovr;Lovr;)V

    iput-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v8, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v8, v10

    aput-object v3, v8, v12

    invoke-direct {v2, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, v2}, Lcdi;->m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v11}, Lovr;->h(Landroid/content/Context;)V

    new-instance v2, Lkfv;

    invoke-direct {v2, p0, v7, v6, v5}, Lkfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p0, v7}, Lcdi;->m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0008

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v3, 0x7f0404b4

    invoke-static {v11, v3, v2}, Lovp;->m(Landroid/content/Context;II)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->s:J

    sget-object v2, Loqd;->a:Landroid/animation/TimeInterpolator;

    const v3, 0x7f0404c6

    invoke-static {v11, v3, v2}, Loqp;->k(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-direct {p0, v2, v10, v10}, Lcom/google/android/material/appbar/AppBarLayout;->p(ZZZ)V

    :cond_7
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0, v2}, Loqz;->a(Landroid/view/View;F)V

    :cond_8
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setKeyboardNavigationCluster(Z)V

    :cond_9
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setTouchscreenBlocksFocus(Z)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07010b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->v:F

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    if-eq v3, v2, :cond_10

    if-eqz v3, :cond_b

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_4

    :cond_c
    :goto_4
    iput-object v5, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_d
    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lcdj;->c(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Lcaw;->b(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v2, v12, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()V

    invoke-static {p0}, Lcdi;->g(Landroid/view/View;)V

    :cond_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Loqk;

    invoke-direct {v0, p0, v10}, Loqk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcdo;->n(Landroid/view/View;Lcdb;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method protected static final m()Loqq;
    .locals 1

    new-instance v0, Loqq;

    invoke-direct {v0}, Loqq;-><init>()V

    return-object v0
.end method

.method protected static final n(Landroid/view/ViewGroup$LayoutParams;)Loqq;
    .locals 1

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Loqq;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Loqq;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Loqq;

    invoke-direct {v0, p0}, Loqq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Loqq;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Loqq;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method private final o()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    if-eq v3, v2, :cond_1

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcgp;->c:Lcgp;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Loqo;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_0
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:I

    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Loqo;Z)V

    :cond_2
    return-void
.end method

.method private final p(ZZZ)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eq v0, p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/4 p2, 0x4

    :goto_1
    or-int/2addr p1, p2

    if-eq v0, p3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    or-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    return-void
.end method

.method private final q(FF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final s()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-static {v0}, Lcdi;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Lbyh;
    .locals 1

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    return-object v0
.end method

.method final b()I
    .locals 9

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Loqq;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v4, Loqq;->a:I

    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_4

    iget v7, v4, Loqq;->topMargin:I

    iget v4, v4, Loqq;->bottomMargin:I

    add-int/2addr v7, v4

    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcdi;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v7, v4

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcdi;->b(Landroid/view/View;)I

    move-result v4

    sub-int v4, v5, v4

    add-int/2addr v7, v4

    goto :goto_1

    :cond_2
    add-int/2addr v7, v5

    :goto_1
    if-nez v0, :cond_3

    invoke-static {v3}, Lcdi;->p(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    add-int/2addr v2, v7

    goto :goto_2

    :cond_4
    if-lez v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:I

    return v0
.end method

.method final c()I
    .locals 9

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Loqq;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Loqq;->topMargin:I

    iget v8, v5, Loqq;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    iget v5, v5, Loqq;->a:I

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_2

    add-int/2addr v3, v6

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    invoke-static {v4}, Lcdi;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Loqq;

    return p1
.end method

.method public final d()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result v0

    invoke-static {p0}, Lcdi;->b(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr v1, v1

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcdi;->b(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    add-int/2addr v1, v1

    add-int/2addr v1, v0

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:Lcez;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcez;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 9

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Loqq;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Loqq;->a:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_4

    iget v8, v5, Loqq;->topMargin:I

    add-int/2addr v6, v8

    iget v5, v5, Loqq;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    if-nez v2, :cond_2

    invoke-static {v4}, Lcdi;->p(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result v2

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    and-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_3

    invoke-static {v4}, Lcdi;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    return v0
.end method

.method public final g(Landroid/util/AttributeSet;)Loqq;
    .locals 2

    new-instance v0, Loqq;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Loqq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Lcom/google/android/material/appbar/AppBarLayout;->m()Loqq;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    invoke-static {}, Lcom/google/android/material/appbar/AppBarLayout;->m()Loqq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/util/AttributeSet;)Loqq;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->n(Landroid/view/ViewGroup$LayoutParams;)Loqq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/util/AttributeSet;)Loqq;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->n(Landroid/view/ViewGroup$LayoutParams;)Loqq;

    move-result-object p1

    return-object p1
.end method

.method final h(I)V
    .locals 11

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcdi;->g(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz v3, :cond_4

    iget-object v4, v3, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput p1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:I

    iget-object v4, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Lcez;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcez;->d()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    iget-object v7, v3, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v7, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Loqt;

    invoke-static {v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h(Landroid/view/View;)Lqno;

    move-result-object v9

    iget v10, v8, Loqt;->a:I

    packed-switch v10, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    neg-int v7, p1

    iget v8, v8, Loqt;->b:F

    int-to-float v7, v7

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v9, v7}, Lqno;->S(I)Z

    goto :goto_3

    :pswitch_1
    neg-int v8, p1

    iget-object v10, v3, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v10, v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(Landroid/view/View;)I

    move-result v7

    invoke-static {v8, v1, v7}, Lbzb;->b(III)I

    move-result v7

    invoke-virtual {v9, v7}, Lqno;->S(I)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    iget-object v5, v3, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    iget-object v5, v3, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v6, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    if-lez v4, :cond_3

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcdi;->g(Landroid/view/View;)V

    :cond_3
    iget-object v5, v3, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    move-result v6

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcdi;->b(Landroid/view/View;)I

    move-result v5

    sub-int v5, v6, v5

    iget-object v7, v3, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v3, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    sub-int/2addr v5, v4

    int-to-float v4, v6

    int-to-float v6, v5

    div-float/2addr v4, v6

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v7, v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lotg;

    iput v4, v7, Lotg;->d:F

    invoke-virtual {v7}, Lotg;->a()F

    move-result v4

    iput v4, v7, Lotg;->e:F

    iget-object v3, v3, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget v4, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:I

    add-int/2addr v4, v5

    iget-object v3, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lotg;

    iput v4, v3, Lotg;->f:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-static {v4, v8}, Lbzb;->c(FF)F

    move-result v4

    iget v5, v3, Lotg;->b:F

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_4

    iput v4, v3, Lotg;->b:F

    invoke-virtual {v3}, Lotg;->c()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->p(ZZZ)V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method final k(Z)Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_8

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->refreshDrawableState()V

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, Lovr;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_7

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lovr;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lovr;

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/high16 v0, 0x437f0000    # 255.0f

    if-eq v2, p1, :cond_2

    const/high16 v3, 0x437f0000    # 255.0f

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eq v2, p1, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v1, 0x437f0000    # 255.0f

    :goto_2
    invoke-direct {p0, v3, v1}, Lcom/google/android/material/appbar/AppBarLayout;->q(FF)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    if-eqz p1, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:F

    :goto_3
    if-eqz p1, :cond_6

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:F

    goto :goto_4

    :cond_6
    :goto_4
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->q(FF)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    :goto_6
    return v1
.end method

.method final l(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    if-eq v0, v2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    move-object p1, v1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-gtz p1, :cond_5

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    :goto_2
    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-static {p0}, Lovp;->d(Landroid/view/View;)V

    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:[I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:[I

    array-length v2, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const v3, -0x7f040620

    goto :goto_0

    :cond_1
    const v3, 0x7f040620

    :goto_0
    const/4 v4, 0x0

    aput v3, v0, v4

    const v3, -0x7f040621

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    if-eqz v1, :cond_2

    const v3, 0x7f040621

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v4, 0x1

    :goto_1
    aput v3, v0, v2

    if-eq v2, v4, :cond_4

    const v2, 0x7f04061c

    goto :goto_2

    :cond_4
    const v2, -0x7f04061c

    :goto_2
    const/4 v3, 0x2

    aput v2, v0, v3

    const v2, -0x7f04061b

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    if-eqz v1, :cond_5

    const v2, 0x7f04061b

    goto :goto_3

    :cond_5
    :goto_3
    const/4 v1, 0x3

    aput v2, v0, v1

    invoke-static {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-static {p0}, Lcdi;->p(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->o()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:Z

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    const/4 p4, 0x1

    if-ge p3, p2, :cond_2

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Loqq;

    iget-object p5, p5, Loqq;->b:Landroid/view/animation/Interpolator;

    if-eqz p5, :cond_1

    iput-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:Z

    goto :goto_2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result p5

    invoke-virtual {p2, p1, p1, p3, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p2, :cond_5

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Loqq;

    iget p5, p5, Loqq;->a:I

    and-int/lit8 v0, p5, 0x1

    if-ne v0, p4, :cond_4

    and-int/lit8 p5, p5, 0xa

    if-eqz p5, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    goto :goto_4

    :cond_6
    const/4 p1, 0x1

    :goto_4
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-eq p2, p1, :cond_7

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->refreshDrawableState()V

    :cond_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Lcdi;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredHeight()I

    move-result v0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, v0, p2}, Lbzb;->b(III)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setMeasuredDimension(II)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->o()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    invoke-static {p0, p1}, Lovp;->c(Landroid/view/View;F)V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
