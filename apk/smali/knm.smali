.class public Lknm;
.super Lkod;


# instance fields
.field protected final a:Lkns;

.field protected final b:Llaw;

.field protected c:Z

.field private final n:Z


# direct methods
.method public constructor <init>(Lknx;Lbxx;Landroid/content/Context;Lndi;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkod;-><init>(Lknx;Lbxx;Landroid/content/Context;Lndi;)V

    iget-object p1, p1, Lknx;->i:Lkns;

    iput-object p1, p0, Lknm;->a:Lkns;

    if-eqz p5, :cond_0

    sget-object p1, Llaw;->a:Llaw;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lknm;->j:Llaw;

    :goto_0
    iput-object p1, p0, Lknm;->b:Llaw;

    iput-boolean p6, p0, Lknm;->n:Z

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lknm;->h:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v9

    const v1, 0x7f070739

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v9, v0}, Lknm;->a(II)I

    move-result v10

    iget-boolean v1, p0, Lknm;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lknm;->a:Lkns;

    sget-object v2, Lkns;->c:Lkns;

    invoke-virtual {v1, v2}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lknl;->d:Lknl;

    const v4, 0x7f0b0480

    sget-object v5, Lknl;->c:Lknl;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, v9

    move v7, v10

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lknm;->n(ILknl;ILknl;III)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lknm;->H()I

    move-result v1

    iget-object v2, p0, Lknm;->e:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {v2, p1}, Llax;->c(Landroid/app/Activity;Landroid/view/WindowInsets;)I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    iget-object p1, p0, Lknm;->h:Landroid/content/res/Resources;

    const v2, 0x7f07073a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v6

    sget-object v3, Lknl;->c:Lknl;

    const v4, 0x7f0b0480

    sget-object v5, Lknl;->d:Lknl;

    move-object v1, p0

    move v2, v9

    move v7, v10

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lknm;->n(ILknl;ILknl;III)V

    :goto_0
    invoke-virtual {p0, v9, v10, v0}, Lknm;->m(III)V

    return-void
.end method

.method public final B(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lknm;->l()Lmpe;

    move-result-object v0

    iget v1, v0, Lmpe;->d:I

    iget v0, v0, Lmpe;->e:I

    invoke-virtual {p0, v1, v0}, Lknm;->j(II)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0071

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lknm;->h:Landroid/content/res/Resources;

    const v3, 0x7f07078a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v2, v1, v2

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int v6, p1, v2

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    add-int v8, p1, v2

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lkod;->M(IIIII)V

    return-void
.end method

.method public final D(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v0, p0, Lknm;->l:Landroid/util/Size;

    iget-object v1, p0, Lknm;->k:Landroid/util/Size;

    invoke-virtual {p0, v0, v1}, Lkod;->i(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v0, p0, Lknm;->j:Llaw;

    invoke-static {v0}, Llaw;->d(Llaw;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lknm;->d:Lbxx;

    invoke-virtual {p1, v6, v0}, Lbxx;->s(IF)V

    iget-object p1, p0, Lknm;->d:Lbxx;

    invoke-virtual {p1, v6, v0}, Lbxx;->t(IF)V

    iget-object p1, p0, Lknm;->d:Lbxx;

    invoke-virtual {p1, v6, v0}, Lbxx;->u(IF)V

    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, v7, Landroid/graphics/Rect;->left:I

    iget v5, v7, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Lkod;->M(IIIII)V

    return-void

    :cond_1
    iget-object p1, p0, Lknm;->l:Landroid/util/Size;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lknm;->d:Lbxx;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v6}, Lbxx;->b(I)Lbxs;

    move-result-object v0

    iget-object v0, v0, Lbxs;->e:Lbxw;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lbxw;->h:F

    iget-object v0, p0, Lknm;->d:Lbxx;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v6}, Lbxx;->b(I)Lbxs;

    move-result-object v0

    iget-object v0, v0, Lbxs;->e:Lbxw;

    div-float/2addr v1, v2

    iput v1, v0, Lbxw;->i:F

    iget-object v0, p0, Lknm;->d:Lbxx;

    iget-object v1, p0, Lknm;->j:Llaw;

    invoke-virtual {v1}, Llaw;->c()Llaw;

    move-result-object v1

    iget v1, v1, Llaw;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Lbxx;->s(IF)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lknm;->b(Landroid/util/Size;)I

    move-result v1

    invoke-virtual {p0, p1}, Lknm;->c(Landroid/util/Size;)I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lknm;->j:Llaw;

    sget-object v3, Llaw;->b:Llaw;

    invoke-virtual {p1, v3}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result p1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lknm;->d:Lbxx;

    neg-float v0, v0

    sub-float v1, v0, v1

    invoke-virtual {p1, v6, v1}, Lbxx;->t(IF)V

    iget-object p1, p0, Lknm;->d:Lbxx;

    invoke-virtual {p1, v6, v0}, Lbxx;->u(IF)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lknm;->j:Llaw;

    sget-object v2, Llaw;->c:Llaw;

    invoke-virtual {p1, v2}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lknm;->d:Lbxx;

    sub-float v1, v0, v1

    invoke-virtual {p1, v6, v1}, Lbxx;->t(IF)V

    iget-object p1, p0, Lknm;->d:Lbxx;

    invoke-virtual {p1, v6, v0}, Lbxx;->u(IF)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lknm;->d:Lbxx;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1, v6, v0}, Lbxx;->j(II)V

    iget-object p1, p0, Lknm;->d:Lbxx;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1, v6, v0}, Lbxx;->i(II)V

    iget-object v0, p0, Lknm;->d:Lbxx;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget v5, v7, Landroid/graphics/Rect;->top:I

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Lbxx;->h(IIIII)V

    iget-object v0, p0, Lknm;->d:Lbxx;

    const/4 v4, 0x6

    iget v5, v7, Landroid/graphics/Rect;->left:I

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Lbxx;->h(IIIII)V

    return-void
.end method

.method public final E(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lknm;->k:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lknm;->l:Landroid/util/Size;

    invoke-virtual {p0, v1, v0}, Lkod;->i(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lkod;->M(IIIII)V

    return-void
.end method

.method public final F(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lknm;->j(II)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lkod;->M(IIIII)V

    return-void
.end method

.method public G(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lknm;->h:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f070999

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lknm;->a(II)I

    move-result v9

    iget-boolean v1, p0, Lknm;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lknm;->a:Lkns;

    sget-object v2, Lkns;->c:Lkns;

    invoke-virtual {v1, v2}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lknm;->h:Landroid/content/res/Resources;

    const v2, 0x7f070073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0b0096

    move v6, v1

    const v4, 0x7f0b0096

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkod;->Q()Z

    move-result v1

    const v2, 0x7f07007c

    if-eqz v1, :cond_1

    iget-object v1, p0, Lknm;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lknm;->h:Landroid/content/res/Resources;

    const v3, 0x7f07007d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    const v2, 0x7f0b027b

    move v6, v1

    const v4, 0x7f0b027b

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lknm;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0b0482

    move v6, v1

    const v4, 0x7f0b0482

    :goto_0
    sget-object v3, Lknl;->d:Lknl;

    sget-object v5, Lknl;->c:Lknl;

    move-object v1, p0

    move v2, p1

    move v7, v9

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lknm;->n(ILknl;ILknl;III)V

    invoke-virtual {p0, p1, v9, v0}, Lknm;->m(III)V

    return-void
.end method

.method protected final H()I
    .locals 3

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-virtual {p0, v2, v0, v1}, Lknm;->e(IIZ)I

    move-result v0

    return v0
.end method

.method protected final a(II)I
    .locals 1

    iget-object v0, p0, Lknm;->d:Lbxx;

    invoke-virtual {v0, p1, p2}, Lbxx;->i(II)V

    iget-object p2, p0, Lknm;->l:Landroid/util/Size;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lknm;->c(Landroid/util/Size;)I

    move-result p2

    :goto_0
    iget-object v0, p0, Lknm;->d:Lbxx;

    invoke-virtual {v0, p1, p2}, Lbxx;->j(II)V

    return p2
.end method

.method protected final b(Landroid/util/Size;)I
    .locals 1

    iget-object v0, p0, Lknm;->j:Llaw;

    invoke-static {v0}, Llaw;->d(Llaw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    :goto_0
    return p1
.end method

.method protected final c(Landroid/util/Size;)I
    .locals 1

    iget-object v0, p0, Lknm;->j:Llaw;

    invoke-static {v0}, Llaw;->d(Llaw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    :goto_0
    return p1
.end method

.method protected d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final e(IIZ)I
    .locals 2

    iget-object v0, p0, Lknm;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lknm;->k(II)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lknm;->h(II)I

    move-result p1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, v0}, Lknm;->b(Landroid/util/Size;)I

    move-result p2

    if-eqz p3, :cond_1

    return p1

    :cond_1
    sub-int/2addr p2, p1

    return p2
.end method

.method protected final f()I
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lknm;->h(II)I

    move-result v0

    return v0
.end method

.method protected final g(Z)I
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lknm;->e(IIZ)I

    move-result p1

    return p1
.end method

.method protected h(II)I
    .locals 1

    iget-object p1, p0, Lknm;->l:Landroid/util/Size;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lknm;->b(Landroid/util/Size;)I

    move-result p1

    iget-object p2, p0, Lknm;->l:Landroid/util/Size;

    invoke-virtual {p0, p2}, Lknm;->c(Landroid/util/Size;)I

    move-result p2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float p2, p1, p2

    const v0, 0x400ccccd    # 2.2f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    iget-object p2, p0, Lknm;->h:Landroid/content/res/Resources;

    const v0, 0x7f0707a0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p2

    goto :goto_0

    :cond_1
    const v0, 0x40066666    # 2.1f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    iget-object p2, p0, Lknm;->h:Landroid/content/res/Resources;

    const v0, 0x7f0707a1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    mul-float p2, p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final i(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 0

    if-nez p2, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lknm;->c(Landroid/util/Size;)I

    move-result p1

    invoke-virtual {p0, p2}, Lknm;->b(Landroid/util/Size;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lknm;->j(II)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final j(II)Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lknm;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lknm;->k(II)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lknm;->h(II)I

    move-result p1

    iget-object p2, p0, Lknm;->b:Llaw;

    invoke-static {p2}, Llaw;->d(Llaw;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    move v2, p1

    move p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lknm;->b:Llaw;

    sget-object v4, Llaw;->b:Llaw;

    invoke-virtual {v3, v4}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v5, v1

    move v1, p2

    move p2, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int p1, v0, p1

    move v5, v1

    move v1, p2

    move p2, v5

    :goto_0
    add-int/2addr p2, p1

    add-int/2addr v1, v2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, v2, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method protected final k(II)Landroid/util/Size;
    .locals 3

    iget-object v0, p0, Lknm;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    new-instance p1, Landroid/util/Size;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0, v0}, Lknm;->c(Landroid/util/Size;)I

    move-result v0

    int-to-float v1, v0

    iget-object v2, p0, Lknm;->l:Landroid/util/Size;

    invoke-virtual {p0, v2}, Lknm;->b(Landroid/util/Size;)I

    move-result v2

    div-float/2addr p1, p2

    div-float/2addr v1, p1

    float-to-int p2, v1

    if-le p2, v2, :cond_1

    int-to-float p2, v2

    mul-float p2, p2, p1

    float-to-int v0, p2

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v0, v2}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method protected l()Lmpe;
    .locals 1

    sget-object v0, Lmpe;->c:Lmpe;

    return-object v0
.end method

.method protected final m(III)V
    .locals 14

    sget-object v2, Lknl;->a:Lknl;

    const/4 v3, 0x0

    sget-object v4, Lknl;->a:Lknl;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual/range {v0 .. v7}, Lknm;->n(ILknl;ILknl;III)V

    const/4 v9, 0x0

    sget-object v10, Lknl;->b:Lknl;

    const/4 v11, 0x0

    move-object v6, p0

    move v7, p1

    move-object v8, v10

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-virtual/range {v6 .. v13}, Lknm;->n(ILknl;ILknl;III)V

    return-void
.end method

.method protected final n(ILknl;ILknl;III)V
    .locals 7

    sget-object v0, Lknl;->a:Lknl;

    iget-object v0, p0, Lknm;->b:Llaw;

    invoke-virtual {p2, v0}, Lknl;->a(Llaw;)I

    move-result v3

    invoke-virtual {p4, v0}, Lknl;->a(Llaw;)I

    move-result v5

    sget-object p4, Llaw;->a:Llaw;

    iget-object p4, p0, Lknm;->b:Llaw;

    invoke-virtual {p4}, Llaw;->ordinal()I

    move-result p4

    packed-switch p4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Lknl;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    add-int/2addr p5, p7

    goto :goto_0

    :pswitch_2
    neg-int p2, p6

    add-int/2addr p5, p2

    goto :goto_0

    :pswitch_3
    sub-int/2addr p6, p7

    add-int/2addr p5, p6

    :goto_0
    move v6, p5

    goto :goto_3

    :pswitch_4
    invoke-virtual {p2}, Lknl;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_2

    :pswitch_5
    goto :goto_2

    :pswitch_6
    sub-int/2addr p7, p6

    add-int/2addr p5, p7

    goto :goto_1

    :pswitch_7
    add-int/2addr p5, p6

    goto :goto_1

    :pswitch_8
    neg-int p2, p7

    add-int/2addr p5, p2

    :goto_1
    move v6, p5

    goto :goto_3

    :goto_2
    move v6, p5

    :goto_3
    iget-object v1, p0, Lknm;->d:Lbxx;

    move v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lbxx;->h(IIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public o()V
    .locals 4

    invoke-virtual {p0}, Lknm;->f()I

    move-result v0

    iget-object v1, p0, Lknm;->d:Lbxx;

    const v2, 0x7f0b0481

    invoke-virtual {v1, v2, v0}, Lbxx;->p(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lknm;->g(Z)I

    move-result v1

    iget-object v2, p0, Lknm;->d:Lbxx;

    const v3, 0x7f0b0482

    invoke-virtual {v2, v3, v1}, Lbxx;->q(II)V

    invoke-virtual {p0}, Lknm;->H()I

    move-result v1

    iget-object v2, p0, Lknm;->d:Lbxx;

    const v3, 0x7f0b0480

    invoke-virtual {v2, v3, v1}, Lbxx;->q(II)V

    iget-object v1, p0, Lknm;->l:Landroid/util/Size;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lknm;->c(Landroid/util/Size;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    div-int/lit8 v2, v2, 0x9

    invoke-virtual {p0, v1}, Lknm;->b(Landroid/util/Size;)I

    move-result v1

    if-le v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lknm;->c:Z

    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lknm;->h:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f070093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lknm;->a(II)I

    move-result v9

    iget-boolean v1, p0, Lknm;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lknm;->a:Lkns;

    sget-object v2, Lkns;->c:Lkns;

    invoke-virtual {v1, v2}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lknm;->h:Landroid/content/res/Resources;

    const v2, 0x7f07006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget-object v3, Lknl;->d:Lknl;

    const v4, 0x7f0b0480

    sget-object v5, Lknl;->c:Lknl;

    move-object v1, p0

    move v2, p1

    move v7, v9

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lknm;->n(ILknl;ILknl;III)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lknm;->h:Landroid/content/res/Resources;

    const v2, 0x7f07006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget-object v3, Lknl;->c:Lknl;

    const v4, 0x7f0b0482

    sget-object v5, Lknl;->d:Lknl;

    move-object v1, p0

    move v2, p1

    move v7, v9

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lknm;->n(ILknl;ILknl;III)V

    sget-object v3, Lknl;->d:Lknl;

    const v4, 0x7f0b027e

    sget-object v5, Lknl;->c:Lknl;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lknm;->n(ILknl;ILknl;III)V

    :goto_0
    invoke-virtual {p0, p1, v9, v0}, Lknm;->m(III)V

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 10

    invoke-static {p1}, Llax;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Lknm;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lknm;->a(II)I

    move-result v9

    sget-object v3, Lknl;->c:Lknl;

    const/4 v4, 0x0

    sget-object v5, Lknl;->c:Lknl;

    invoke-virtual {p0}, Lknm;->d()I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v7, v9

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lknm;->n(ILknl;ILknl;III)V

    invoke-virtual {p0, p1, v9, v0}, Lknm;->m(III)V

    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lknm;->h:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f070076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lknm;->a(II)I

    move-result v9

    sget-object v3, Lknl;->d:Lknl;

    const v4, 0x7f0b0480

    sget-object v5, Lknl;->c:Lknl;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v7, v9

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lknm;->n(ILknl;ILknl;III)V

    invoke-virtual {p0, p1, v9, v0}, Lknm;->m(III)V

    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lkod;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lknm;->h:Landroid/content/res/Resources;

    const v1, 0x7f0704a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lknm;->a(II)I

    move-result v9

    iget-object v1, p0, Lknm;->h:Landroid/content/res/Resources;

    const v2, 0x7f070077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget-object v3, Lknl;->d:Lknl;

    const v4, 0x7f0b0096

    sget-object v5, Lknl;->c:Lknl;

    move-object v1, p0

    move v2, p1

    move v7, v9

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lknm;->n(ILknl;ILknl;III)V

    invoke-virtual {p0, p1, v9, v0}, Lknm;->m(III)V

    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lknm;->h:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f070079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lknm;->a(II)I

    move-result v9

    iget-object v1, p0, Lknm;->h:Landroid/content/res/Resources;

    const v2, 0x7f070078

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget-object v3, Lknl;->d:Lknl;

    const v4, 0x7f0b0480

    sget-object v5, Lknl;->c:Lknl;

    move-object v1, p0

    move v2, p1

    move v7, v9

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lknm;->n(ILknl;ILknl;III)V

    invoke-virtual {p0, p1, v9, v0}, Lknm;->m(III)V

    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lknm;->l()Lmpe;

    move-result-object v0

    iget v1, v0, Lmpe;->d:I

    iget v0, v0, Lmpe;->e:I

    invoke-virtual {p0, v1, v0}, Lknm;->k(II)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Lknm;->f()I

    move-result v1

    iget-boolean v2, p0, Lknm;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lknm;->h:Landroid/content/res/Resources;

    iget-object v4, p0, Lknm;->h:Landroid/content/res/Resources;

    const v5, 0x7f070999

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v5, 0x7f070073

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lkod;->R()Z

    move-result v1

    sub-int/2addr v0, v2

    const v2, 0x7f0705e7

    if-nez v1, :cond_1

    iget-object v1, p0, Lknm;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    iget-object v1, p0, Lknm;->i:Llai;

    invoke-virtual {v1}, Llai;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lknm;->f()I

    move-result v1

    iget-object v3, p0, Lknm;->h:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v3, v1, v2

    goto :goto_1

    :cond_2
    :goto_1
    iget-object v1, p0, Lknm;->d:Lbxx;

    invoke-virtual {v1, p1, v9}, Lbxx;->j(II)V

    iget-object v1, p0, Lknm;->d:Lbxx;

    invoke-virtual {v1, p1, v0}, Lbxx;->i(II)V

    sget-object v4, Lknl;->c:Lknl;

    const/4 v5, 0x0

    sget-object v6, Lknl;->c:Lknl;

    invoke-virtual {p0}, Lknm;->d()I

    move-result v1

    add-int v7, v1, v3

    move-object v1, p0

    move v2, p1

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v9

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lknm;->n(ILknl;ILknl;III)V

    invoke-virtual {p0, p1, v9, v0}, Lknm;->m(III)V

    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lknm;->E(Landroid/view/View;)V

    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lknm;->C(Landroid/view/View;)V

    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lknm;->l()Lmpe;

    move-result-object v0

    iget v1, v0, Lmpe;->d:I

    iget v0, v0, Lmpe;->e:I

    invoke-virtual {p0, v1, v0}, Lknm;->k(II)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lknm;->d:Lbxx;

    invoke-virtual {v1, p1, v9}, Lbxx;->j(II)V

    iget-object v1, p0, Lknm;->d:Lbxx;

    invoke-virtual {v1, p1, v0}, Lbxx;->i(II)V

    sget-object v3, Lknl;->c:Lknl;

    const/4 v4, 0x0

    sget-object v5, Lknl;->c:Lknl;

    invoke-virtual {p0}, Lknm;->f()I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v7, v9

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lknm;->n(ILknl;ILknl;III)V

    invoke-virtual {p0, p1, v9, v0}, Lknm;->m(III)V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lknm;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lknm;->c(Landroid/util/Size;)I

    move-result v0

    iget-object v1, p0, Lknm;->l:Landroid/util/Size;

    invoke-virtual {p0, v1}, Lknm;->b(Landroid/util/Size;)I

    move-result v1

    iget-object v2, p0, Lknm;->d:Lbxx;

    const v3, 0x7f0b034f

    invoke-virtual {v2, v3, v0}, Lbxx;->j(II)V

    iget-object v0, p0, Lknm;->d:Lbxx;

    invoke-virtual {v0, v3, v1}, Lbxx;->i(II)V

    return-void
.end method
