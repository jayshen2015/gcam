.class public final Llme;
.super Ljava/lang/Object;


# static fields
.field private static final g:Llmc;


# instance fields
.field protected final a:Landroid/view/ViewGroup;

.field protected final b:Landroid/graphics/Rect;

.field public c:Z

.field public final d:Landroid/database/ContentObserver;

.field public e:Z

.field final f:Landroid/view/View$OnAttachStateChangeListener;

.field private final h:Landroid/graphics/Rect;

.field private final i:Llmc;

.field private j:F

.field private k:F

.field private final l:Landroid/view/animation/BaseInterpolator;

.field private final m:Landroid/view/animation/BaseInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llmb;

    invoke-direct {v0}, Llmb;-><init>()V

    sput-object v0, Llme;->g:Llmc;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Llmc;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llme;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llme;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3f333333    # 0.7f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Llme;->l:Landroid/view/animation/BaseInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Llme;->m:Landroid/view/animation/BaseInterpolator;

    new-instance v0, Lgt;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lgt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llme;->f:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, p0, Llme;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Llme;->i:Llmc;

    new-instance p2, Llmd;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p2, p0, v1}, Llmd;-><init>(Llme;Landroid/os/Handler;)V

    iput-object p2, p0, Llme;->d:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llme;->g(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Llme;->c:Z

    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "reduce_motion"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private final h(Landroid/view/ViewGroup;Z)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    instance-of v3, v1, Lllv;

    invoke-direct {p0, v2, v3}, Llme;->h(Landroid/view/ViewGroup;Z)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, v1}, Llme;->b(Landroid/view/View;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)F
    .locals 10

    iget-object v0, p0, Llme;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Llme;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-boolean v0, p0, Llme;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Llme;->g:Llmc;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llme;->i:Llmc;

    :goto_0
    iget-object v1, p0, Llme;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Llme;->j:F

    const v4, 0x3eb33333    # 0.35f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Llme;->k:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Llme;->k:F

    sub-float/2addr v2, v3

    iget v5, p0, Llme;->j:F

    sub-float/2addr v5, v3

    div-float/2addr v2, v5

    const v3, 0x3e4cccce    # 0.20000002f

    mul-float v2, v2, v3

    add-float/2addr v4, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Llme;->k:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x3f0ccccd    # 0.55f

    :goto_1
    iget-object v2, p0, Llme;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0, p1}, Llmc;->b(Landroid/view/View;)Z

    move-result v3

    mul-float v2, v2, v4

    float-to-int v2, v2

    if-eqz v3, :cond_4

    invoke-interface {v0, p1}, Llmc;->a(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_5
    iget-object v3, p0, Llme;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iget-object v4, p0, Llme;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, p0, Llme;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v7, v7, v9

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {p1, v7}, Landroid/view/View;->setPivotX(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_6

    return v7

    :cond_6
    iget v8, v1, Landroid/graphics/Rect;->top:I

    if-le v8, v4, :cond_7

    int-to-float v0, v2

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object p1, p0, Llme;->m:Landroid/view/animation/BaseInterpolator;

    iget-object v2, p0, Llme;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/animation/BaseInterpolator;->getInterpolation(F)F

    move-result v7

    goto :goto_2

    :cond_7
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v3, :cond_8

    int-to-float v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object p1, p0, Llme;->l:Landroid/view/animation/BaseInterpolator;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Llme;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/animation/BaseInterpolator;->getInterpolation(F)F

    move-result v7

    goto :goto_2

    :cond_8
    cmpl-float p1, v5, v7

    if-nez p1, :cond_9

    :goto_2
    return v7

    :cond_9
    invoke-interface {v0}, Llmc;->c()V

    return v7
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Llme;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Llme;->a(Landroid/view/View;)F

    move-result v0

    const v1, 0x7f0b0068

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-boolean v1, p0, Llme;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Llme;->c(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, v0}, Llme;->d(Landroid/view/View;F)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final d(Landroid/view/View;F)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, p2, v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3e99999a    # 0.3f

    mul-float p2, p2, v0

    const v0, 0x3f333333    # 0.7f

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Llme;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Llme;->b:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Llme;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    iput v0, p0, Llme;->j:F

    iget-object v0, p0, Llme;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    iput v0, p0, Llme;->k:F

    iget-object v0, p0, Llme;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Llme;->h(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final f(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Llme;->a:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Llme;->f(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
