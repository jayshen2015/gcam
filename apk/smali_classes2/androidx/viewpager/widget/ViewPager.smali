.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;


# static fields
.field public static final a:[I

.field private static final p:Ljava/util/Comparator;

.field private static final q:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private final F:Z

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:I

.field private L:Landroid/view/VelocityTracker;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:I

.field private final S:Ljava/lang/Runnable;

.field private T:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Lcsr;

.field public e:I

.field public f:I

.field public g:Landroid/os/Parcelable;

.field public h:Ljava/lang/ClassLoader;

.field public i:Lcsy;

.field public j:Z

.field public k:Landroid/widget/EdgeEffect;

.field public l:Landroid/widget/EdgeEffect;

.field public m:Z

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field private final r:Lcsu;

.field private final s:Landroid/graphics/Rect;

.field private t:Landroid/widget/Scroller;

.field private u:Z

.field private v:F

.field private w:F

.field private x:Z

.field private y:Z

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->a:[I

    new-instance v0, Lbaf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbaf;-><init>(I)V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->p:Ljava/util/Comparator;

    new-instance v0, Lcgq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcgq;-><init>(I)V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    new-instance v0, Lcsu;

    invoke-direct {v0}, Lcsu;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Lcsu;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Landroid/os/Parcelable;

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:Ljava/lang/ClassLoader;

    const v2, -0x800001

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->w:F

    const/4 v2, 0x1

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->m:Z

    new-instance v0, Lnq;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2, v1}, Lnq;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->p(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    new-instance p2, Lcsu;

    invoke-direct {p2}, Lcsu;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->r:Lcsu;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/graphics/Rect;

    const/4 p2, -0x1

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Ljava/lang/ClassLoader;

    const v1, -0x800001

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->w:F

    const/4 v1, 0x1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->m:Z

    new-instance p2, Lnq;

    const/16 v1, 0x14

    invoke-direct {p2, p0, v1, v0}, Lnq;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/lang/Runnable;

    const/4 p2, 0x0

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->p(Landroid/content/Context;)V

    return-void
.end method

.method private final A(I)Z
    .locals 7

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->slCKyf:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->m:Z

    if-eqz p1, :cond_0

    return v3

    :cond_0
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    invoke-virtual {p0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->r(IF)V

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    if-eqz p1, :cond_1

    return v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->u()Lcsu;

    move-result-object v0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->s()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget v5, v0, Lcsu;->b:I

    int-to-float p1, p1

    iget v6, v0, Lcsu;->e:F

    div-float/2addr p1, v4

    sub-float/2addr p1, v6

    iget v0, v0, Lcsu;->d:F

    add-float/2addr v0, v2

    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    div-float/2addr p1, v0

    invoke-virtual {p0, v5, p1}, Landroidx/viewpager/widget/ViewPager;->r(IF)V

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final B(FF)Z
    .locals 11

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    sub-float/2addr v0, p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    div-float v1, v0, v1

    div-float p1, p2, p1

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/EdgeEffect;

    neg-float v1, v1

    sub-float p1, v3, p1

    invoke-static {v2, v1, p1}, Lcfz;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/EdgeEffect;

    invoke-static {v2, v1, p1}, Lcfz;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    sub-float/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x38d1b717    # 1.0E-4f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->s()I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    mul-float v5, v5, v0

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->w:F

    mul-float v6, v6, v0

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcsu;

    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcsu;

    iget v9, v7, Lcsu;->b:I

    if-eqz v9, :cond_4

    iget v5, v7, Lcsu;->e:F

    mul-float v5, v5, v0

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    :goto_2
    iget v9, v8, Lcsu;->b:I

    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->d:Lcsr;

    invoke-virtual {v10}, Lcsr;->a()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-eq v9, v10, :cond_5

    iget v6, v8, Lcsu;->e:F

    mul-float v6, v6, v0

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :goto_3
    cmpg-float v8, v4, v5

    if-gez v8, :cond_7

    if-eqz v7, :cond_6

    sub-float p1, v5, v4

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p2, v4

    sub-float/2addr v3, p2

    div-float/2addr p1, v0

    invoke-static {v1, p1, v3}, Lcfz;->b(Landroid/widget/EdgeEffect;FF)F

    move v4, v5

    goto :goto_5

    :cond_6
    move v2, p1

    move v4, v5

    goto :goto_5

    :cond_7
    cmpl-float v3, v4, v6

    if-lez v3, :cond_9

    if-eqz v1, :cond_8

    sub-float/2addr v4, v6

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    div-float/2addr v4, v0

    invoke-static {p1, v4, p2}, Lcfz;->b(Landroid/widget/EdgeEffect;FF)F

    goto :goto_4

    :cond_8
    move v2, p1

    :goto_4
    move v4, v6

    goto :goto_5

    :cond_9
    move v2, p1

    :goto_5
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    float-to-int p2, v4

    int-to-float v0, p2

    sub-float/2addr v4, v0

    add-float/2addr p1, v4

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->A(I)Z

    return v2
.end method

.method private final C()Z
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final D()V
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private final s()I
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final t(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final u()Lcsu;
    .locals 14

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->s()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    :goto_2
    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_7

    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcsu;

    if-nez v9, :cond_2

    iget v12, v11, Lcsu;->b:I

    add-int/2addr v10, v5

    if-eq v12, v10, :cond_2

    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->r:Lcsu;

    add-float/2addr v1, v6

    add-float/2addr v1, v0

    iput v1, v11, Lcsu;->e:F

    iput v10, v11, Lcsu;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v11, Lcsu;->d:F

    add-int/lit8 v8, v8, -0x1

    move-object v6, v11

    goto :goto_3

    :cond_2
    move-object v6, v11

    :goto_3
    iget v1, v6, Lcsu;->e:F

    iget v10, v6, Lcsu;->d:F

    add-float/2addr v10, v1

    add-float/2addr v10, v0

    if-nez v9, :cond_4

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_3

    goto :goto_4

    :cond_3
    return-object v7

    :cond_4
    :goto_4
    cmpg-float v7, v2, v10

    if-ltz v7, :cond_6

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v4

    if-ne v8, v7, :cond_5

    goto :goto_5

    :cond_5
    iget v10, v6, Lcsu;->b:I

    iget v7, v6, Lcsu;->d:F

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    move v13, v7

    move-object v7, v6

    move v6, v13

    goto :goto_2

    :cond_6
    :goto_5
    return-object v6

    :cond_7
    return-object v7
.end method

.method private final v(Z)V
    .locals 7

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->z(Z)V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v4

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_1

    if-eq v4, v6, :cond_2

    :cond_1
    invoke-virtual {p0, v5, v6}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    if-eq v5, v1, :cond_2

    invoke-direct {p0, v5}, Landroidx/viewpager/widget/ViewPager;->A(I)Z

    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->j:Z

    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsu;

    iget-boolean v5, v4, Lcsu;->c:Z

    if-eqz v5, :cond_3

    iput-boolean v3, v4, Lcsu;->c:Z

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lcdi;->i(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void
.end method

.method private final w(I)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsx;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcsx;->b(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final x(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private final y(IZIZ)V
    .locals 10

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Lcsu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->s()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    iget v0, v0, Lcsu;->e:F

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->w:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->z(Z)V

    goto/16 :goto_5

    :cond_1
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrX()I

    move-result p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getStartX()I

    move-result p2

    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->z(Z)V

    move v3, p2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p2

    move v3, p2

    :goto_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v4

    sub-int/2addr v0, v3

    neg-int v6, v4

    if-nez v0, :cond_5

    if-nez v6, :cond_4

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->v(Z)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->k(I)V

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    move v5, v0

    :goto_3
    const/4 p2, 0x1

    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->z(Z)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->k(I)V

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->s()I

    move-result p2

    div-int/lit8 v0, p2, 0x2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float p2, p2

    div-float/2addr v2, p2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v8, -0x41000000    # -0.5f

    add-float/2addr v2, v8

    const v8, 0x3ef1463b

    mul-float v2, v2, v8

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v2, v8

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_6

    int-to-float p2, v0

    mul-float v2, v2, p2

    add-float/2addr p2, v2

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    goto :goto_4

    :cond_6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    add-float/2addr p2, v0

    div-float/2addr p3, p2

    add-float/2addr p3, v7

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p3, p3, p2

    float-to-int p2, p3

    :goto_4
    const/16 p3, 0x258

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, Lcdi;->g(Landroid/view/View;)V

    :goto_5
    if-eqz p4, :cond_7

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->w(I)V

    :cond_7
    return-void

    :cond_8
    if-eqz p4, :cond_9

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->w(I)V

    :cond_9
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->v(Z)V

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A(I)Z

    return-void
.end method

.method private final z(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    :cond_0
    return-void
.end method


# virtual methods
.method final a(II)Lcsu;
    .locals 2

    new-instance v0, Lcsu;

    invoke-direct {v0}, Lcsu;-><init>()V

    iput p1, v0, Lcsu;->b:I

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Lcsr;

    if-nez p1, :cond_0

    check-cast v1, Liod;

    iget-object p1, v1, Liod;->b:Lioe;

    iget-object p1, p1, Lioe;->p:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto :goto_0

    :cond_0
    check-cast v1, Liod;

    iget-object p1, v1, Liod;->b:Lioe;

    iget-object p1, p1, Lioe;->q:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    :goto_0
    iput-object p1, v0, Lcsu;->a:Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Lcsu;->d:F

    if-ltz p2, :cond_2

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->b(Landroid/view/View;)Lcsu;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lcsu;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_6

    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Landroid/view/View;)Lcsu;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcsu;->b:I

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    move-object v0, p3

    check-cast v0, Lcsv;

    iget-boolean v1, v0, Lcsv;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcst;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcsv;->a:Z

    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-boolean v3, v0, Lcsv;->d:Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final b(Landroid/view/View;)Lcsu;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsu;

    iget-object v2, v1, Lcsu;->a:Ljava/lang/Object;

    if-eq p1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final c(I)Lcsu;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsu;

    iget v2, v1, Lcsu;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Lcsr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->s()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->w:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcsv;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeScroll()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    :cond_1
    invoke-static {p0}, Lcdi;->g(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->v(Z)V

    return-void
.end method

.method public final d(Lcsx;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x2

    sparse-switch v0, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->l(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->l(I)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->l(I)Z

    move-result p1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->n()Z

    move-result p1

    goto :goto_0

    :cond_3
    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->l(I)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->b(Landroid/view/View;)Lcsu;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Lcsu;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Lcsr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcsr;->a()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    int-to-float v5, v2

    mul-float v4, v4, v5

    int-to-float v3, v3

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->w:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    int-to-float v4, v4

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p0}, Lcdi;->g(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Lcsr;

    invoke-virtual {v0}, Lcsr;->a()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->b:I

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    add-int/2addr v1, v1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/4 v4, 0x0

    if-ge v2, v1, :cond_0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    const/4 v2, 0x0

    :goto_1
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcsu;

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->d:Lcsr;

    iget-object v7, v5, Lcsu;->a:Ljava/lang/Object;

    check-cast v6, Liod;

    iget-object v6, v6, Liod;->b:Lioe;

    iget-object v6, v6, Lioe;->p:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    :goto_2
    iget v7, v5, Lcsu;->b:I

    if-eq v7, v6, :cond_3

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    if-ne v7, v0, :cond_2

    move v1, v6

    :cond_2
    iput v6, v5, Lcsu;->b:I

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    sget-object v5, Landroidx/viewpager/widget/ViewPager;->p:Ljava/util/Comparator;

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcsv;

    iget-boolean v6, v5, Lcsv;->a:Z

    if-nez v6, :cond_5

    const/4 v6, 0x0

    iput v6, v5, Lcsv;->c:F

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v1, v4, v3}, Landroidx/viewpager/widget/ViewPager;->i(IZZ)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    :cond_7
    return-void
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    return-void
.end method

.method final g(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget v2, v1, Landroidx/viewpager/widget/ViewPager;->e:I

    if-eq v2, v0, :cond_0

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->c(I)Lcsu;

    move-result-object v2

    iput v0, v1, Landroidx/viewpager/widget/ViewPager;->e:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->d:Lcsr;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v1, Landroidx/viewpager/widget/ViewPager;->j:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_34

    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->z:I

    iget v4, v1, Landroidx/viewpager/widget/ViewPager;->e:I

    sub-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v1, Landroidx/viewpager/widget/ViewPager;->d:Lcsr;

    invoke-virtual {v6}, Lcsr;->a()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    iget v8, v1, Landroidx/viewpager/widget/ViewPager;->e:I

    add-int/2addr v8, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v7, v1, Landroidx/viewpager/widget/ViewPager;->b:I

    if-ne v6, v7, :cond_33

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    iget-object v8, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcsu;

    iget v9, v8, Lcsu;->b:I

    iget v10, v1, Landroidx/viewpager/widget/ViewPager;->e:I

    if-lt v9, v10, :cond_3

    if-eq v9, v10, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :cond_5
    :goto_2
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    iget v8, v1, Landroidx/viewpager/widget/ViewPager;->e:I

    invoke-virtual {v1, v8, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)Lcsu;

    move-result-object v8

    :cond_6
    if-eqz v8, :cond_29

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_7

    iget-object v11, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcsu;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->s()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_8

    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    iget v14, v8, Lcsu;->d:F

    sub-float v14, v13, v14

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float/2addr v14, v15

    :goto_4
    iget v3, v1, Landroidx/viewpager/widget/ViewPager;->e:I

    add-int/lit8 v3, v3, -0x1

    const/4 v15, 0x0

    :goto_5
    if-ltz v3, :cond_10

    cmpl-float v16, v15, v14

    if-ltz v16, :cond_b

    if-ge v3, v4, :cond_b

    if-nez v11, :cond_9

    goto :goto_8

    :cond_9
    iget v5, v11, Lcsu;->b:I

    if-ne v3, v5, :cond_f

    iget-boolean v5, v11, Lcsu;->c:Z

    if-nez v5, :cond_f

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v5, v10, -0x1

    iget-object v9, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v9, v1, Landroidx/viewpager/widget/ViewPager;->d:Lcsr;

    iget-object v10, v11, Lcsu;->a:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Lcsr;->d(Ljava/lang/Object;)V

    if-ltz v5, :cond_a

    iget-object v9, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcsu;

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    move v10, v5

    move-object v11, v9

    goto :goto_7

    :cond_b
    if-eqz v11, :cond_d

    iget v5, v11, Lcsu;->b:I

    if-ne v3, v5, :cond_d

    add-int/lit8 v10, v10, -0x1

    iget v5, v11, Lcsu;->d:F

    add-float/2addr v15, v5

    if-ltz v10, :cond_c

    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcsu;

    move-object v11, v5

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    goto :goto_7

    :cond_d
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v1, v3, v5}, Landroidx/viewpager/widget/ViewPager;->a(II)Lcsu;

    move-result-object v5

    iget v5, v5, Lcsu;->d:F

    add-float/2addr v15, v5

    if-ltz v10, :cond_e

    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcsu;

    move-object v11, v5

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :cond_f
    :goto_7
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_10
    :goto_8
    add-int/lit8 v3, v7, -0x1

    add-int/lit8 v7, v7, 0x1

    iget v4, v8, Lcsu;->d:F

    cmpg-float v5, v4, v13

    if-gez v5, :cond_1a

    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v7, v5, :cond_11

    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcsu;

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    if-gtz v12, :cond_12

    const/4 v9, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v9

    int-to-float v9, v9

    int-to-float v10, v12

    div-float/2addr v9, v10

    add-float/2addr v9, v13

    :goto_a
    iget v10, v1, Landroidx/viewpager/widget/ViewPager;->e:I

    add-int/lit8 v10, v10, 0x1

    move v11, v7

    :goto_b
    if-ge v10, v6, :cond_1a

    cmpl-float v12, v4, v9

    if-ltz v12, :cond_15

    if-le v10, v0, :cond_15

    if-nez v5, :cond_13

    goto :goto_f

    :cond_13
    iget v12, v5, Lcsu;->b:I

    if-ne v10, v12, :cond_19

    iget-boolean v12, v5, Lcsu;->c:Z

    if-nez v12, :cond_19

    iget-object v12, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v12, v1, Landroidx/viewpager/widget/ViewPager;->d:Lcsr;

    iget-object v5, v5, Lcsu;->a:Ljava/lang/Object;

    invoke-virtual {v12, v5}, Lcsr;->d(Ljava/lang/Object;)V

    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v11, v5, :cond_14

    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcsu;

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    goto :goto_e

    :cond_15
    add-int/lit8 v12, v11, 0x1

    if-eqz v5, :cond_17

    iget v13, v5, Lcsu;->b:I

    if-ne v10, v13, :cond_17

    iget v5, v5, Lcsu;->d:F

    add-float/2addr v4, v5

    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_16

    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcsu;

    goto :goto_c

    :cond_16
    const/4 v5, 0x0

    :goto_c
    move v11, v12

    goto :goto_e

    :cond_17
    invoke-virtual {v1, v10, v11}, Landroidx/viewpager/widget/ViewPager;->a(II)Lcsu;

    move-result-object v5

    iget v5, v5, Lcsu;->d:F

    add-float/2addr v4, v5

    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_18

    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcsu;

    goto :goto_d

    :cond_18
    const/4 v5, 0x0

    :goto_d
    move v11, v12

    :cond_19
    :goto_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_1a
    :goto_f
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->d:Lcsr;

    invoke-virtual {v0}, Lcsr;->a()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->s()I

    move-result v4

    if-lez v4, :cond_1b

    int-to-float v4, v4

    const/4 v5, 0x0

    div-float v9, v5, v4

    move v5, v9

    goto :goto_10

    :cond_1b
    const/4 v5, 0x0

    :goto_10
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_21

    iget v6, v2, Lcsu;->b:I

    iget v9, v8, Lcsu;->b:I

    if-ge v6, v9, :cond_1e

    iget v9, v2, Lcsu;->e:F

    iget v2, v2, Lcsu;->d:F

    add-float/2addr v9, v2

    add-float/2addr v9, v5

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    :goto_11
    iget v10, v8, Lcsu;->b:I

    if-gt v6, v10, :cond_21

    iget-object v10, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v2, v10, :cond_21

    iget-object v10, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcsu;

    :goto_12
    iget v11, v10, Lcsu;->b:I

    if-le v6, v11, :cond_1c

    iget-object v11, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ge v2, v11, :cond_1c

    add-int/lit8 v2, v2, 0x1

    iget-object v10, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcsu;

    goto :goto_12

    :cond_1c
    :goto_13
    iget v11, v10, Lcsu;->b:I

    if-ge v6, v11, :cond_1d

    add-float v11, v5, v4

    add-float/2addr v9, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_1d
    iput v9, v10, Lcsu;->e:F

    iget v10, v10, Lcsu;->d:F

    add-float/2addr v10, v5

    add-float/2addr v9, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1e
    if-le v6, v9, :cond_21

    iget-object v9, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    iget v2, v2, Lcsu;->e:F

    add-int/lit8 v6, v6, -0x1

    :goto_14
    iget v10, v8, Lcsu;->b:I

    if-lt v6, v10, :cond_21

    if-ltz v9, :cond_21

    iget-object v10, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcsu;

    :goto_15
    iget v11, v10, Lcsu;->b:I

    if-ge v6, v11, :cond_1f

    if-lez v9, :cond_1f

    add-int/lit8 v9, v9, -0x1

    iget-object v10, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcsu;

    goto :goto_15

    :cond_1f
    :goto_16
    iget v11, v10, Lcsu;->b:I

    if-le v6, v11, :cond_20

    add-float v11, v5, v4

    sub-float/2addr v2, v11

    add-int/lit8 v6, v6, -0x1

    goto :goto_16

    :cond_20
    iget v11, v10, Lcsu;->d:F

    add-float/2addr v11, v5

    sub-float/2addr v2, v11

    iput v2, v10, Lcsu;->e:F

    add-int/lit8 v6, v6, -0x1

    goto :goto_14

    :cond_21
    iget-object v2, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v6, v8, Lcsu;->e:F

    iget v9, v8, Lcsu;->b:I

    add-int/lit8 v10, v9, -0x1

    if-nez v9, :cond_22

    move v11, v6

    goto :goto_17

    :cond_22
    const v11, -0x800001

    :goto_17
    iput v11, v1, Landroidx/viewpager/widget/ViewPager;->v:F

    add-int/lit8 v0, v0, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    if-ne v9, v0, :cond_23

    iget v9, v8, Lcsu;->d:F

    add-float/2addr v9, v6

    add-float/2addr v9, v11

    goto :goto_18

    :cond_23
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    :goto_18
    iput v9, v1, Landroidx/viewpager/widget/ViewPager;->w:F

    :goto_19
    if-ltz v3, :cond_26

    iget-object v9, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcsu;

    :goto_1a
    iget v12, v9, Lcsu;->b:I

    if-le v10, v12, :cond_24

    add-float v12, v5, v4

    sub-float/2addr v6, v12

    add-int/lit8 v10, v10, -0x1

    goto :goto_1a

    :cond_24
    iget v13, v9, Lcsu;->d:F

    add-float/2addr v13, v5

    sub-float/2addr v6, v13

    iput v6, v9, Lcsu;->e:F

    if-nez v12, :cond_25

    iput v6, v1, Landroidx/viewpager/widget/ViewPager;->v:F

    :cond_25
    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_19

    :cond_26
    iget v3, v8, Lcsu;->e:F

    iget v6, v8, Lcsu;->d:F

    add-float/2addr v3, v6

    add-float/2addr v3, v5

    iget v6, v8, Lcsu;->b:I

    add-int/lit8 v6, v6, 0x1

    :goto_1b
    if-ge v7, v2, :cond_29

    iget-object v8, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcsu;

    :goto_1c
    iget v9, v8, Lcsu;->b:I

    if-ge v6, v9, :cond_27

    add-float v9, v5, v4

    add-float/2addr v3, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_27
    if-ne v9, v0, :cond_28

    iget v9, v8, Lcsu;->d:F

    add-float/2addr v9, v3

    add-float/2addr v9, v11

    iput v9, v1, Landroidx/viewpager/widget/ViewPager;->w:F

    :cond_28
    iput v3, v8, Lcsu;->e:F

    iget v8, v8, Lcsu;->d:F

    add-float/2addr v8, v5

    add-float/2addr v3, v8

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v0, :cond_2c

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcsv;

    iput v2, v4, Lcsv;->f:I

    iget-boolean v5, v4, Lcsv;->a:Z

    if-nez v5, :cond_2a

    iget v5, v4, Lcsv;->c:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_2b

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->b(Landroid/view/View;)Lcsu;

    move-result-object v3

    if-eqz v3, :cond_2b

    iget v5, v3, Lcsu;->d:F

    iput v5, v4, Lcsv;->c:F

    iget v3, v3, Lcsu;->b:I

    iput v3, v4, Lcsv;->e:I

    goto :goto_1e

    :cond_2a
    const/4 v6, 0x0

    :cond_2b
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    :goto_1f
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v1, :cond_2e

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_2d

    const/4 v3, 0x0

    goto :goto_20

    :cond_2d
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    goto :goto_1f

    :cond_2e
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Landroid/view/View;)Lcsu;

    move-result-object v3

    goto :goto_20

    :cond_2f
    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_30

    iget v0, v3, Lcsu;->b:I

    iget v2, v1, Landroidx/viewpager/widget/ViewPager;->e:I

    if-eq v0, v2, :cond_32

    const/4 v5, 0x0

    goto :goto_21

    :cond_30
    const/4 v5, 0x0

    :goto_21
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_32

    invoke-virtual {v1, v5}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Landroid/view/View;)Lcsu;

    move-result-object v2

    if-eqz v2, :cond_31

    iget v2, v2, Lcsu;->b:I

    iget v3, v1, Landroidx/viewpager/widget/ViewPager;->e:I

    if-ne v2, v3, :cond_31

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_32
    return-void

    :cond_33
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_22

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    :goto_22
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroidx/viewpager/widget/ViewPager;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Pager class: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Problematic adapter: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->d:Lcsr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_34
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcsv;

    invoke-direct {v0}, Lcsv;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcsv;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcsv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Z

    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->m:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->i(IZZ)V

    return-void
.end method

.method public final i(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->j(IZZI)V

    return-void
.end method

.method final j(IZZI)V
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Lcsr;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcsr;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p3, :cond_2

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    if-ne p3, p1, :cond_2

    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->z(Z)V

    return-void

    :cond_2
    :goto_0
    if-gez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->d:Lcsr;

    invoke-virtual {p3}, Lcsr;->a()I

    move-result p3

    if-lt p1, p3, :cond_4

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Lcsr;

    invoke-virtual {p1}, Lcsr;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_4
    :goto_1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    add-int v2, v0, p3

    const/4 v3, 0x1

    if-gt p1, v2, :cond_5

    sub-int/2addr v0, p3

    if-ge p1, v0, :cond_6

    const/4 p3, 0x0

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsu;

    iput-boolean v3, v0, Lcsu;->c:Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    if-eq p3, p1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    :goto_3
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->m:Z

    if-eqz p3, :cond_9

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    if-eqz v1, :cond_8

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->w(I)V

    :cond_8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    return-void

    :cond_9
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    invoke-direct {p0, p1, p2, p4, v1}, Landroidx/viewpager/widget/ViewPager;->y(IZIZ)V

    return-void

    :cond_a
    :goto_4
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->z(Z)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsx;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcsx;->a(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(I)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    move-object v0, v1

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    if-ne v2, p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewPager"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_2

    :cond_4
    :goto_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x42

    const/16 v4, 0x11

    if-eqz v1, :cond_9

    if-eq v1, v0, :cond_9

    if-ne p1, v4, :cond_6

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->t(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->t(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v2, v3, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->n()Z

    move-result v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_5

    :cond_6
    if-ne p1, v3, :cond_8

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->t(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->t(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v2, v3, :cond_7

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()Z

    move-result v2

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_5

    :cond_8
    goto :goto_5

    :cond_9
    if-eq p1, v4, :cond_d

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    if-eq p1, v3, :cond_c

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    goto :goto_3

    :cond_b
    goto :goto_5

    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()Z

    move-result v2

    goto :goto_5

    :cond_d
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->n()Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_e

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->playSoundEffect(I)V

    :cond_e
    return v2
.end method

.method protected final m(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-ltz v5, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_1

    add-int v8, p5, v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_1

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->m(Landroid/view/View;ZIII)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    move v1, p3

    neg-int v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method final n()Z
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->q(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final o()Z
    .locals 2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Lcsr;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    invoke-virtual {v0}, Lcsr;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->q(I)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v8, 0x0

    if-eq v0, v1, :cond_12

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v10, 0x0

    if-eqz v0, :cond_b

    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    if-eqz v1, :cond_1

    return v9

    :cond_1
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->B:Z

    if-nez v1, :cond_a

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-direct/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->x(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    :sswitch_1
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->K:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    sub-float v12, v11, v1

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->J:F

    sub-float v0, v14, v0

    cmpl-float v1, v12, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v15

    if-eqz v1, :cond_6

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->F:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    cmpl-float v1, v12, v10

    if-gtz v1, :cond_6

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v1

    iget v2, v6, Landroidx/viewpager/widget/ViewPager;->D:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    cmpg-float v0, v12, v10

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    float-to-int v3, v12

    float-to-int v4, v11

    float-to-int v5, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->m(Landroid/view/View;ZIII)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iput v11, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    iput v14, v6, Landroidx/viewpager/widget/ViewPager;->H:F

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->B:Z

    return v8

    :cond_6
    :goto_1
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->E:I

    int-to-float v0, v0

    cmpl-float v1, v13, v0

    if-lez v1, :cond_8

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v13, v13, v1

    cmpl-float v1, v13, v15

    if-lez v1, :cond_8

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->D()V

    invoke-virtual {v6, v9}, Landroidx/viewpager/widget/ViewPager;->k(I)V

    cmpl-float v0, v12, v10

    if-lez v0, :cond_7

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->I:F

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->E:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_2

    :cond_7
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->I:F

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->E:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_2
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    iput v14, v6, Landroidx/viewpager/widget/ViewPager;->H:F

    invoke-direct {v6, v9}, Landroidx/viewpager/widget/ViewPager;->z(Z)V

    goto :goto_3

    :cond_8
    cmpl-float v0, v15, v0

    if-lez v0, :cond_9

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->B:Z

    :cond_9
    :goto_3
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    if-eqz v0, :cond_10

    invoke-direct {v6, v11, v14}, Landroidx/viewpager/widget/ViewPager;->B(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {p0 .. p0}, Lcdi;->g(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_a
    return v8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->I:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->J:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->H:F

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->K:I

    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->B:Z

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->u:Z

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->T:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->P:I

    if-le v0, v1, :cond_c

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->j:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->D()V

    invoke-virtual {v6, v9}, Landroidx/viewpager/widget/ViewPager;->k(I)V

    goto :goto_5

    :cond_c
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v10

    if-nez v0, :cond_e

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-direct {v6, v8}, Landroidx/viewpager/widget/ViewPager;->v(Z)V

    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    goto :goto_5

    :cond_e
    :goto_4
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    invoke-virtual {v6, v9}, Landroidx/viewpager/widget/ViewPager;->k(I)V

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_f

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/EdgeEffect;

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->H:F

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    invoke-static {v0, v10, v2}, Lcfz;->b(Landroid/widget/EdgeEffect;FF)F

    :cond_f
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_10

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/EdgeEffect;

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->H:F

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v10, v1}, Lcfz;->b(Landroid/widget/EdgeEffect;FF)F

    :cond_10
    :goto_5
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_11

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    :cond_11
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    return v0

    :cond_12
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->C()Z

    return v8

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    sub-int v10, p5, p3

    sub-int v11, p4, p2

    const/16 v12, 0x8

    if-ge v8, v1, :cond_1

    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_0

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcsv;

    iget-boolean v14, v12, Lcsv;->a:Z

    if-eqz v14, :cond_0

    iget v12, v12, Lcsv;->b:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    move v11, v2

    goto :goto_1

    :pswitch_1
    sub-int/2addr v11, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v11, v14

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v4, v14

    move/from16 v16, v11

    move v11, v2

    move/from16 v2, v16

    goto :goto_1

    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v11, v14

    div-int/lit8 v11, v11, 0x2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    move/from16 v16, v11

    move v11, v2

    move/from16 v2, v16

    :goto_1
    sparse-switch v12, :sswitch_data_0

    move v10, v3

    goto :goto_2

    :sswitch_0
    sub-int/2addr v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v10, v12

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v5, v12

    move/from16 v16, v10

    move v10, v3

    move/from16 v3, v16

    goto :goto_2

    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v3

    goto :goto_2

    :sswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v10, v12

    div-int/lit8 v10, v10, 0x2

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    move/from16 v16, v10

    move v10, v3

    move/from16 v3, v16

    :goto_2
    add-int/2addr v2, v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v2

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v3

    invoke-virtual {v13, v2, v3, v12, v14}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v9, v9, 0x1

    move v3, v10

    move v2, v11

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_1
    sub-int/2addr v11, v2

    sub-int/2addr v11, v4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_4

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v12, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcsv;

    iget-boolean v13, v8, Lcsv;->a:Z

    if-nez v13, :cond_3

    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->b(Landroid/view/View;)Lcsu;

    move-result-object v13

    if-eqz v13, :cond_3

    int-to-float v14, v11

    iget v13, v13, Lcsu;->e:F

    mul-float v13, v13, v14

    float-to-int v13, v13

    add-int/2addr v13, v2

    iget-boolean v15, v8, Lcsv;->d:Z

    if-eqz v15, :cond_2

    iput-boolean v7, v8, Lcsv;->d:Z

    iget v8, v8, Lcsv;->c:F

    mul-float v14, v14, v8

    sub-int v8, v10, v3

    sub-int/2addr v8, v5

    float-to-int v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-static {v8, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v14, v8}, Landroid/view/View;->measure(II)V

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v13

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v3

    invoke-virtual {v6, v13, v3, v8, v14}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iput v9, v0, Landroidx/viewpager/widget/ViewPager;->R:I

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->m:Z

    if-eqz v1, :cond_5

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->e:I

    invoke-direct {v0, v1, v7, v7, v7}, Landroidx/viewpager/widget/ViewPager;->y(IZIZ)V

    :cond_5
    iput-boolean v7, v0, Landroidx/viewpager/widget/ViewPager;->m:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-static {v1, v2}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    invoke-static {v1, v3}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setMeasuredDimension(II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0xa

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->C:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->D:I

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v5, v4, :cond_c

    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcsv;

    if-eqz v6, :cond_b

    iget-boolean v10, v6, Lcsv;->a:Z

    if-eqz v10, :cond_b

    iget v10, v6, Lcsv;->b:I

    and-int/lit8 v11, v10, 0x7

    and-int/lit8 v10, v10, 0x70

    const/16 v12, 0x30

    if-eq v10, v12, :cond_1

    const/16 v12, 0x50

    if-ne v10, v12, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    :goto_1
    const/4 v12, 0x3

    if-eq v11, v12, :cond_3

    const/4 v12, 0x5

    if-ne v11, v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_2
    const/high16 v11, -0x80000000

    if-eqz v10, :cond_4

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, -0x80000000

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_3

    :cond_5
    const/high16 v12, -0x80000000

    :goto_3
    iget v13, v6, Lcsv;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v13, v15, :cond_7

    iget v11, v6, Lcsv;->width:I

    if-eq v11, v14, :cond_6

    iget v11, v6, Lcsv;->width:I

    move v13, v11

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_4

    :cond_6
    move v13, v2

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_4

    :cond_7
    move v13, v2

    :goto_4
    iget v1, v6, Lcsv;->height:I

    if-eq v1, v15, :cond_9

    iget v1, v6, Lcsv;->height:I

    if-eq v1, v14, :cond_8

    iget v1, v6, Lcsv;->height:I

    goto :goto_5

    :cond_8
    move v1, v3

    goto :goto_5

    :cond_9
    move v1, v3

    move v8, v12

    :goto_5
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    if-eqz v10, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v3, v1

    goto :goto_6

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput-boolean v7, v0, Landroidx/viewpager/widget/ViewPager;->x:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->x:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v4

    :goto_7
    if-ge v3, v4, :cond_f

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v6, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcsv;

    if-eqz v7, :cond_d

    iget-boolean v9, v7, Lcsv;->a:Z

    if-nez v9, :cond_e

    :cond_d
    int-to-float v9, v2

    iget v7, v7, Lcsv;->c:F

    mul-float v9, v9, v7

    float-to-int v7, v9

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v7, v1}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    and-int/lit8 v0, p1, 0x2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v4, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    const/4 v4, -0x1

    :goto_0
    if-eq v1, v4, :cond_3

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->b(Landroid/view/View;)Lcsu;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v6, v6, Lcsu;->b:I

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    if-ne v6, v7, :cond_2

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcsz;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcsz;

    iget-object v0, p1, Lcgp;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Lcsr;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcsz;->b:Landroid/os/Parcelable;

    iget-object v0, p1, Lcsz;->e:Ljava/lang/ClassLoader;

    iget p1, p1, Lcsz;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->i(IZZ)V

    return-void

    :cond_1
    iget v0, p1, Lcsz;->a:I

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    iget-object v0, p1, Lcsz;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Landroid/os/Parcelable;

    iget-object p1, p1, Lcsz;->e:Ljava/lang/ClassLoader;

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->h:Ljava/lang/ClassLoader;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcsz;

    invoke-direct {v1, v0}, Lcsz;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    iput v0, v1, Lcsz;->a:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Lcsr;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcsz;->b:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_3

    if-lez p3, :cond_1

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->s()I

    move-result p3

    mul-int p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p4

    int-to-float p3, p3

    div-float/2addr p2, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    invoke-virtual {p0, p1, p4}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    return-void

    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->c(I)Lcsu;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p2, Lcsu;->e:F

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->w:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->v(Z)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Lcsr;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcsr;->a()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->x(Landroid/view/MotionEvent;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    goto/16 :goto_6

    :pswitch_3
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    if-eqz p1, :cond_d

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    invoke-direct {p0, p1, v4, v1, v1}, Landroidx/viewpager/widget/ViewPager;->y(IZIZ)V

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->C()Z

    move-result p1

    goto/16 :goto_5

    :pswitch_4
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->C()Z

    move-result p1

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_6

    cmpl-float v2, v2, v5

    if-lez v2, :cond_6

    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->D()V

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    goto :goto_1

    :cond_5
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    :goto_1
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->k(I)V

    invoke-direct {p0, v4}, Landroidx/viewpager/widget/ViewPager;->z(Z)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    if-eqz v0, :cond_d

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->B(FF)Z

    move-result p1

    goto/16 :goto_5

    :pswitch_5
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    int-to-float v5, v5

    const/16 v6, 0x3e8

    invoke-virtual {v0, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->j:Z

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->s()I

    move-result v5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v6

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->u()Lcsu;

    move-result-object v7

    int-to-float v5, v5

    div-float v8, v3, v5

    iget v9, v7, Lcsu;->b:I

    int-to-float v6, v6

    iget v10, v7, Lcsu;->e:F

    div-float/2addr v6, v5

    sub-float/2addr v6, v10

    iget v5, v7, Lcsu;->d:F

    add-float/2addr v5, v8

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    sub-float/2addr p1, v7

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    if-le p1, v7, :cond_8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    if-le p1, v7, :cond_8

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_8

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_8

    if-lez v0, :cond_7

    move p1, v9

    goto :goto_3

    :cond_7
    add-int/lit8 p1, v9, 0x1

    goto :goto_3

    :cond_8
    div-float/2addr v6, v5

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    if-lt v9, p1, :cond_9

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_2

    :cond_9
    const p1, 0x3f19999a    # 0.6f

    :goto_2
    add-float/2addr v6, p1

    float-to-int p1, v6

    add-int/2addr p1, v9

    :goto_3
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_a

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsu;

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsu;

    iget v1, v1, Lcsu;->b:I

    iget v2, v2, Lcsu;->b:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_a
    invoke-virtual {p0, p1, v4, v4, v0}, Landroidx/viewpager/widget/ViewPager;->j(IZZI)V

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->C()Z

    move-result v1

    if-ne p1, v9, :cond_c

    if-eqz v1, :cond_c

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/EdgeEffect;

    neg-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lcfz;->a(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_4

    :cond_c
    :goto_4
    move p1, v1

    :goto_5
    if-eqz p1, :cond_d

    invoke-static {p0}, Lcdi;->g(Landroid/view/View;)V

    goto :goto_6

    :pswitch_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    :cond_d
    :goto_6
    return v4

    :cond_e
    :goto_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final p(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setFocusable(Z)V

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroidx/viewpager/widget/ViewPager;->q:Landroid/view/animation/Interpolator;

    invoke-direct {v1, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/EdgeEffect;

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/EdgeEffect;

    const/high16 p1, 0x41c80000    # 25.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    add-float p1, v2, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    const/high16 p1, 0x41800000    # 16.0f

    mul-float v2, v2, p1

    float-to-int p1, v2

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    new-instance p1, Lcsw;

    invoke-direct {p1, p0}, Lcsw;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, p1}, Lcdx;->h(Landroid/view/View;Lccm;)V

    invoke-static {p0}, Lcdi;->a(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0, v0}, Lcdi;->o(Landroid/view/View;I)V

    :cond_0
    new-instance p1, Lcss;

    invoke-direct {p1, p0}, Lcss;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, p1}, Lcdo;->n(Landroid/view/View;Lcdb;)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Z

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->i(IZZ)V

    return-void
.end method

.method protected final r(IF)V
    .locals 11

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->R:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-virtual {p0, v6}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcsv;

    iget-boolean v9, v8, Lcsv;->a:Z

    if-eqz v9, :cond_1

    iget v8, v8, Lcsv;->b:I

    and-int/lit8 v8, v8, 0x7

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    move v8, v2

    goto :goto_1

    :pswitch_1
    sub-int v8, v4, v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v3, v9

    move v10, v8

    move v8, v2

    move v2, v10

    goto :goto_1

    :pswitch_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int v8, v4, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v10, v8

    move v8, v2

    move v2, v10

    :goto_1
    add-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v2, v9

    if-eqz v2, :cond_0

    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_2

    :cond_0
    :goto_2
    move v2, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsx;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1, p2}, Lcsx;->c(IF)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
