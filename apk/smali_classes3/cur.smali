.class final Lcur;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcuk;

.field public final b:I

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Z

.field public final e:Landroid/graphics/Paint;

.field public f:Landroid/view/VelocityTracker;

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Lchm;

.field public m:Lchm;

.field public n:Landroid/graphics/drawable/Drawable;

.field private final o:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcuk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcur;->o:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcur;->e:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-object v0, p0, Lcur;->n:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcur;->a:Lcuk;

    invoke-virtual {p1}, Lcuk;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->isScreenRound()Z

    move-result p1

    iput-boolean p1, p0, Lcur;->d:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcur;->b:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lcur;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcur;->a:Lcuk;

    invoke-virtual {v0}, Lcuk;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcur;->a:Lcuk;

    invoke-virtual {v0}, Lcuk;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(FFFLchh;Lchg;)Lchm;
    .locals 2

    new-instance v0, Lchm;

    new-instance v1, Ljhf;

    invoke-direct {v1}, Ljhf;-><init>()V

    invoke-direct {v0, v1}, Lchm;-><init>(Ljhf;)V

    invoke-virtual {v0, p1}, Lchj;->i(F)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, v0, Lchj;->p:F

    new-instance p1, Lchn;

    invoke-direct {p1}, Lchn;-><init>()V

    invoke-virtual {p1, p2}, Lchn;->d(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lchn;->c(F)V

    const/high16 p2, 0x44160000    # 600.0f

    invoke-virtual {p1, p2}, Lchn;->e(F)V

    invoke-virtual {v0}, Lchj;->h()V

    iget p2, p0, Lcur;->b:I

    int-to-float p2, p2

    iput p2, v0, Lchj;->n:F

    iput p3, v0, Lchj;->h:F

    iput-object p1, v0, Lchm;->q:Lchn;

    invoke-virtual {v0, p4}, Lchj;->g(Lchh;)V

    invoke-virtual {v0, p5}, Lchj;->f(Lchg;)V

    invoke-virtual {v0}, Lchj;->d()V

    return-object v0
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Lcur;->a:Lcuk;

    invoke-virtual {v0}, Lcuk;->getWidth()I

    move-result v0

    iput p1, p0, Lcur;->h:F

    int-to-float v0, v0

    add-float/2addr p1, p1

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    iput p1, p0, Lcur;->i:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcur;->i:F

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr p1, v0

    const v0, -0x41666666    # -0.3f

    div-float/2addr p1, v0

    iget v0, p0, Lcur;->j:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    iput p1, p0, Lcur;->j:F

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcur;->k:F

    invoke-virtual {p0}, Lcur;->e()V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcur;->g:Z

    const/4 v1, 0x0

    iput v1, p0, Lcur;->h:F

    iput v1, p0, Lcur;->j:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcur;->i:F

    iget-object v3, p0, Lcur;->a:Lcuk;

    invoke-virtual {v3, v1}, Lcuk;->setTranslationX(F)V

    iget-object v1, p0, Lcur;->a:Lcuk;

    invoke-virtual {v1, v2}, Lcuk;->setScaleX(F)V

    iget-object v1, p0, Lcur;->a:Lcuk;

    invoke-virtual {v1, v2}, Lcuk;->setScaleY(F)V

    iget-object v1, p0, Lcur;->a:Lcuk;

    invoke-virtual {v1, v2}, Lcuk;->setAlpha(F)V

    iget-object v1, p0, Lcur;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcur;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcur;->a:Lcuk;

    invoke-virtual {v1, v0, v2}, Lcuk;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, p0, Lcur;->a:Lcuk;

    invoke-virtual {v1, v0}, Lcuk;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lcur;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcur;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object v2, p0, Lcur;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcur;->a:Lcuk;

    iget v1, p0, Lcur;->i:F

    invoke-virtual {v0, v1}, Lcuk;->setScaleX(F)V

    iget-object v0, p0, Lcur;->a:Lcuk;

    iget v1, p0, Lcur;->i:F

    invoke-virtual {v0, v1}, Lcuk;->setScaleY(F)V

    iget-object v0, p0, Lcur;->a:Lcuk;

    iget v1, p0, Lcur;->h:F

    invoke-virtual {v0, v1}, Lcuk;->setTranslationX(F)V

    iget v0, p0, Lcur;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v0, v0, v2

    iget-object v3, p0, Lcur;->o:Landroid/util/SparseArray;

    float-to-int v0, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v4, p0, Lcur;->o:Landroid/util/SparseArray;

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcur;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcur;->a:Lcuk;

    iget-object v3, p0, Lcur;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Lcuk;->setLayerPaint(Landroid/graphics/Paint;)V

    iget v0, p0, Lcur;->j:F

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcur;->c:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v1, v1, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
