.class public final Losk;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lovw;

.field private final i:Lovy;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Losj;

.field private o:I

.field private p:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lovw;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v0, Lovx;->a:Lovy;

    iput-object v0, p0, Losk;->i:Lovy;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Losk;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Losk;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Losk;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Losk;->m:Landroid/graphics/RectF;

    new-instance v0, Losj;

    invoke-direct {v0, p0}, Losj;-><init>(Losk;)V

    iput-object v0, p0, Losk;->n:Losj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Losk;->g:Z

    iput-object p1, p0, Losk;->h:Lovw;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Losk;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Losk;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Losk;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Losk;->m:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Losk;->getState()[I

    move-result-object v0

    iget v1, p0, Losk;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Losk;->o:I

    :cond_0
    iput-object p1, p0, Losk;->p:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Losk;->g:Z

    invoke-virtual {p0}, Losk;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-boolean v0, p0, Losk;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Losk;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Losk;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Losk;->copyBounds(Landroid/graphics/Rect;)V

    iget v2, p0, Losk;->b:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x6

    new-array v9, v3, [I

    iget v4, p0, Losk;->c:I

    iget v5, p0, Losk;->o:I

    invoke-static {v4, v5}, Lcap;->c(II)I

    move-result v4

    const/4 v12, 0x0

    aput v4, v9, v12

    iget v4, p0, Losk;->d:I

    iget v5, p0, Losk;->o:I

    invoke-static {v4, v5}, Lcap;->c(II)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v9, v5

    iget v4, p0, Losk;->d:I

    invoke-static {v4, v12}, Lcap;->d(II)I

    move-result v4

    iget v6, p0, Losk;->o:I

    invoke-static {v4, v6}, Lcap;->c(II)I

    move-result v4

    const/4 v6, 0x2

    aput v4, v9, v6

    iget v4, p0, Losk;->f:I

    invoke-static {v4, v12}, Lcap;->d(II)I

    move-result v4

    iget v7, p0, Losk;->o:I

    invoke-static {v4, v7}, Lcap;->c(II)I

    move-result v4

    const/4 v7, 0x3

    aput v4, v9, v7

    iget v4, p0, Losk;->f:I

    iget v8, p0, Losk;->o:I

    invoke-static {v4, v8}, Lcap;->c(II)I

    move-result v4

    const/4 v8, 0x4

    aput v4, v9, v8

    iget v4, p0, Losk;->e:I

    iget v10, p0, Losk;->o:I

    invoke-static {v4, v10}, Lcap;->c(II)I

    move-result v4

    const/4 v10, 0x5

    aput v4, v9, v10

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v12

    aput v2, v3, v5

    const/high16 v4, 0x3f000000    # 0.5f

    aput v4, v3, v6

    aput v4, v3, v7

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    aput v2, v3, v8

    aput v4, v3, v10

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v4

    const/4 v7, 0x0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v12, p0, Losk;->g:Z

    :cond_0
    iget-object v0, p0, Losk;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Losk;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Losk;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Losk;->l:Landroid/graphics/RectF;

    iget-object v3, p0, Losk;->k:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Losk;->h:Lovw;

    iget-object v2, v2, Lovw;->b:Lovn;

    invoke-virtual {p0}, Losk;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v2, v3}, Lovn;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Losk;->l:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Losk;->h:Lovw;

    invoke-virtual {p0}, Losk;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Lovw;->e(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Losk;->l:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Losk;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Losk;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Losk;->n:Losj;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 2

    iget v0, p0, Losk;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 5

    iget-object v0, p0, Losk;->h:Lovw;

    invoke-virtual {p0}, Losk;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovw;->e(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Losk;->h:Lovw;

    iget-object v0, v0, Lovw;->b:Lovn;

    invoke-virtual {p0}, Losk;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lovn;->a(Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {p0}, Losk;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    iget-object v0, p0, Losk;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Losk;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Losk;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Losk;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Losk;->i:Lovy;

    iget-object v1, p0, Losk;->h:Lovw;

    iget-object v2, p0, Losk;->l:Landroid/graphics/RectF;

    iget-object v3, p0, Losk;->j:Landroid/graphics/Path;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4, v2, v3}, Lovy;->a(Lovw;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Losk;->j:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    iget-object v0, p0, Losk;->h:Lovw;

    invoke-virtual {p0}, Losk;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovw;->e(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Losk;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Losk;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Losk;->g:Z

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Losk;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v1, p0, Losk;->o:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Losk;->o:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Losk;->g:Z

    iput p1, p0, Losk;->o:I

    :cond_0
    iget-boolean p1, p0, Losk;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Losk;->invalidateSelf()V

    :cond_1
    iget-boolean p1, p0, Losk;->g:Z

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Losk;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Losk;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Losk;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Losk;->invalidateSelf()V

    return-void
.end method
