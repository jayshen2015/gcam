.class public final Lgaw;
.super Ljava/lang/Object;

# interfaces
.implements Lgav;


# instance fields
.field private final a:Landroid/graphics/drawable/GradientDrawable;

.field private final b:Landroid/graphics/drawable/GradientDrawable;

.field private final c:Landroid/graphics/drawable/GradientDrawable;

.field private final d:Ljava/util/Set;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lgaw;->d:Ljava/util/Set;

    const/4 v3, -0x1

    iput v3, p0, Lgaw;->j:I

    iput-object v0, p0, Lgaw;->a:Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, Lgaw;->b:Landroid/graphics/drawable/GradientDrawable;

    iput-object v2, p0, Lgaw;->c:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgaw;->j:I

    return v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 7

    iget v3, p0, Lgaw;->e:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lgaw;->a:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x1

    iget v4, p0, Lgaw;->f:F

    iget v5, p0, Lgaw;->j:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lgti;->t(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ZFFI)V

    :cond_0
    iget-boolean v0, p0, Lgaw;->l:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lgaw;->c:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    iget v0, p0, Lgaw;->e:F

    iget v1, p0, Lgaw;->h:F

    add-float v4, v0, v1

    iget v5, p0, Lgaw;->g:F

    iget v6, p0, Lgaw;->k:I

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lgti;->t(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ZFFI)V

    :cond_1
    iget-boolean v0, p0, Lgaw;->m:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lgaw;->b:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    iget v0, p0, Lgaw;->e:F

    iget v1, p0, Lgaw;->i:F

    add-float v4, v0, v1

    iget v5, p0, Lgaw;->g:F

    iget v6, p0, Lgaw;->k:I

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lgti;->t(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ZFFI)V

    :cond_2
    return-void
.end method

.method public final c(Lphz;)V
    .locals 1

    iget-object v0, p0, Lgaw;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final d(Lphz;)V
    .locals 1

    iget-object v0, p0, Lgaw;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lgaw;->d:Ljava/util/Set;

    sget-object v1, Lgau;->b:Lgau;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lgaw;->k:I

    return-void
.end method

.method public final f(FF)V
    .locals 2

    iget-object v0, p0, Lgaw;->d:Ljava/util/Set;

    sget-object v1, Lgau;->c:Lgau;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgaw;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p1, p0, Lgaw;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method public final g(FF)V
    .locals 4

    iget-object v0, p0, Lgaw;->d:Ljava/util/Set;

    sget-object v1, Lgau;->d:Lgau;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lgaw;->l:Z

    cmpl-float v2, p2, v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lgaw;->m:Z

    iget v0, p0, Lgaw;->e:F

    sub-float/2addr p1, v0

    iput p1, p0, Lgaw;->h:F

    sub-float/2addr p2, v0

    iput p2, p0, Lgaw;->i:F

    return-void
.end method

.method public final h(F)V
    .locals 2

    iget-object v0, p0, Lgaw;->d:Ljava/util/Set;

    sget-object v1, Lgau;->e:Lgau;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lgaw;->g:F

    iget-object v0, p0, Lgaw;->c:Landroid/graphics/drawable/GradientDrawable;

    float-to-int p1, p1

    iget v1, p0, Lgaw;->k:I

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, p0, Lgaw;->b:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lgaw;->k:I

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public final i(II)V
    .locals 2

    iget-object v0, p0, Lgaw;->d:Ljava/util/Set;

    sget-object v1, Lgau;->a:Lgau;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgaw;->a:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lgaw;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lgaw;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lgaw;->d:Ljava/util/Set;

    sget-object v1, Lgau;->g:Lgau;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lgaw;->j:I

    return-void
.end method

.method public final k(F)V
    .locals 2

    iget-object v0, p0, Lgaw;->d:Ljava/util/Set;

    sget-object v1, Lgau;->f:Lgau;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgaw;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method public final l(F)V
    .locals 2

    iget-object v0, p0, Lgaw;->d:Ljava/util/Set;

    sget-object v1, Lgau;->h:Lgau;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    iput p1, p0, Lgaw;->e:F

    return-void
.end method

.method public final m(F)V
    .locals 2

    iget-object v0, p0, Lgaw;->d:Ljava/util/Set;

    sget-object v1, Lgau;->i:Lgau;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    iget-object v0, p0, Lgaw;->a:Landroid/graphics/drawable/GradientDrawable;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget-object v0, p0, Lgaw;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget-object v0, p0, Lgaw;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void
.end method

.method public final n(F)V
    .locals 2

    iget-object v0, p0, Lgaw;->d:Ljava/util/Set;

    sget-object v1, Lgau;->k:Lgau;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lgaw;->f:F

    iget-object v0, p0, Lgaw;->a:Landroid/graphics/drawable/GradientDrawable;

    float-to-int p1, p1

    iget v1, p0, Lgaw;->j:I

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    iget-object v0, p0, Lgaw;->d:Ljava/util/Set;

    sget-object v1, Lgau;->j:Lgau;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgaw;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, p0, Lgaw;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, p0, Lgaw;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-void
.end method
