.class public Landroidx/wear/widget/CircularProgressLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Lcqc;

.field private b:Lmpu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/wear/widget/CircularProgressLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/wear/widget/CircularProgressLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/wear/widget/CircularProgressLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Lcqc;

    invoke-direct {p3, p1}, Lcqc;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroidx/wear/widget/CircularProgressLayout;->a:Lcqc;

    iget-object p4, p3, Lcqc;->a:Lcqb;

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p4, Lcqb;->g:F

    invoke-virtual {p3}, Lcqc;->invalidateSelf()V

    iget-object p3, p0, Landroidx/wear/widget/CircularProgressLayout;->a:Lcqc;

    sget-object p4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iget-object v0, p3, Lcqc;->a:Lcqb;

    iget-object v0, v0, Lcqb;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p3}, Lcqc;->invalidateSelf()V

    iget-object p3, p0, Landroidx/wear/widget/CircularProgressLayout;->a:Lcqc;

    invoke-virtual {p0, p3}, Landroidx/wear/widget/CircularProgressLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p3, Lcuh;

    invoke-direct {p3}, Lcuh;-><init>()V

    invoke-virtual {p0, p3}, Landroidx/wear/widget/CircularProgressLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    new-instance p3, Lmpu;

    invoke-direct {p3, p0}, Lmpu;-><init>(Landroidx/wear/widget/CircularProgressLayout;)V

    iput-object p3, p0, Landroidx/wear/widget/CircularProgressLayout;->b:Lmpu;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget-object p4, Lctt;->e:[I

    invoke-virtual {p3, p2, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p4, :cond_1

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    filled-new-array {p4}, [I

    move-result-object p4

    invoke-virtual {p0, p4}, Landroidx/wear/widget/CircularProgressLayout;->a([I)V

    goto :goto_2

    :cond_1
    :goto_0
    const v0, 0x7f030001

    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p4, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Landroidx/wear/widget/CircularProgressLayout;->a([I)V

    :goto_2
    const p4, 0x7f0700e1

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 p4, 0x3

    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Landroidx/wear/widget/CircularProgressLayout;->a:Lcqc;

    invoke-virtual {p4, p3}, Lcqc;->c(F)V

    const p3, 0x7f060068

    invoke-static {p1, p3}, Lbzr;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/wear/widget/CircularProgressLayout;->setBackgroundColor(I)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iget-object p3, p0, Landroidx/wear/widget/CircularProgressLayout;->b:Lmpu;

    invoke-virtual {p3, p1}, Lmpu;->d(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final varargs a([I)V
    .locals 2

    iget-object v0, p0, Landroidx/wear/widget/CircularProgressLayout;->a:Lcqc;

    iget-object v1, v0, Lcqc;->a:Lcqb;

    invoke-virtual {v1, p1}, Lcqb;->e([I)V

    iget-object p1, v0, Lcqc;->a:Lcqb;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcqb;->d(I)V

    invoke-virtual {v0}, Lcqc;->invalidateSelf()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/wear/widget/CircularProgressLayout;->b:Lmpu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmpu;->d(Z)V

    iget-object v0, v0, Lmpu;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/widget/CircularProgressLayout;

    iget-object v0, v0, Landroidx/wear/widget/CircularProgressLayout;->a:Lcqc;

    iget-object v1, v0, Lcqc;->a:Lcqb;

    const/4 v2, 0x0

    iput v2, v1, Lcqb;->e:F

    iput v2, v1, Lcqb;->f:F

    invoke-virtual {v0}, Lcqc;->invalidateSelf()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroidx/wear/widget/CircularProgressLayout;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/wear/widget/CircularProgressLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Landroidx/wear/widget/CircularProgressLayout;->a:Lcqc;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    invoke-virtual {p2, p1}, Lcqc;->b(F)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/wear/widget/CircularProgressLayout;->a:Lcqc;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcqc;->b(F)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    iget-object v0, p0, Landroidx/wear/widget/CircularProgressLayout;->a:Lcqc;

    iget-object v1, v0, Lcqc;->a:Lcqb;

    iget-object v1, v1, Lcqb;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Lcqc;->invalidateSelf()V

    return-void
.end method
