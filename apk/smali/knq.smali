.class public final Lknq;
.super Lkod;


# direct methods
.method public constructor <init>(Lknx;Lbxx;Landroid/content/Context;Lndi;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkod;-><init>(Lknx;Lbxx;Landroid/content/Context;Lndi;)V

    return-void
.end method

.method private final a()Landroid/util/Size;
    .locals 3

    iget-object v0, p0, Lknq;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lknq;->l:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lknq;->l:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 9

    iget-boolean v0, p0, Lknq;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lknq;->h:Landroid/content/res/Resources;

    iget-object v1, p0, Lknq;->h:Landroid/content/res/Resources;

    iget-object v2, p0, Lknq;->d:Lbxx;

    const v3, 0x7f070739

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v3, 0x7f0702ae

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v2, p1, v0}, Lbxx;->i(II)V

    iget-object v0, p0, Lknq;->d:Lbxx;

    const/4 v8, 0x0

    invoke-virtual {v0, p1, v8}, Lbxx;->j(II)V

    iget-object v1, p0, Lknq;->d:Lbxx;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget-object v0, p0, Lknq;->h:Landroid/content/res/Resources;

    const v2, 0x7f070190

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lbxx;->h(IIIII)V

    invoke-virtual {p0, p1, v8, v7, v7}, Lkod;->J(IIII)V

    return-void
.end method

.method public final B(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lknq;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lknq;->h:Landroid/content/res/Resources;

    iget-object v1, p0, Lknq;->h:Landroid/content/res/Resources;

    iget-object v2, p0, Lknq;->h:Landroid/content/res/Resources;

    const v3, 0x7f07076a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f070769

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v0, 0x7f07076b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const v8, 0x7f0b0514

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lkod;->L(IIIII)V

    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lknq;->E(Landroid/view/View;)V

    return-void
.end method

.method public final E(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lknq;->l:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lknq;->k:Landroid/util/Size;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lkod;->i(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

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

    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lknq;->E(Landroid/view/View;)V

    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lknq;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lknq;->h:Landroid/content/res/Resources;

    iget-object v1, p0, Lknq;->h:Landroid/content/res/Resources;

    iget-object v2, p0, Lknq;->h:Landroid/content/res/Resources;

    const v3, 0x7f070758

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f070999

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v0, 0x7f070738

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lkod;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lknq;->h:Landroid/content/res/Resources;

    const v2, 0x7f0704af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    move v9, v0

    goto :goto_0

    :cond_1
    move v9, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const v8, 0x7f0b0096

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lkod;->L(IIIII)V

    return-void
.end method

.method public final i(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lknq;->a()Landroid/util/Size;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lkod;->i(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final p(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lknq;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lknq;->h:Landroid/content/res/Resources;

    iget-object v1, p0, Lknq;->h:Landroid/content/res/Resources;

    iget-object v2, p0, Lknq;->h:Landroid/content/res/Resources;

    const v3, 0x7f070724

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f070093

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v0, 0x7f0702a8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const v8, 0x7f0b027e

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lkod;->L(IIIII)V

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lknq;->t(Landroid/view/View;)V

    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lknq;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lknq;->h:Landroid/content/res/Resources;

    iget-object v1, p0, Lknq;->h:Landroid/content/res/Resources;

    iget-object v2, p0, Lknq;->h:Landroid/content/res/Resources;

    const v3, 0x7f07073f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f0704a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v0, 0x7f070726

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {p0}, Lkod;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const v8, 0x7f0b0096

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lkod;->L(IIIII)V

    :cond_1
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lknq;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object p1, p0, Lknq;->h:Landroid/content/res/Resources;

    iget-object v0, p0, Lknq;->h:Landroid/content/res/Resources;

    iget-object v1, p0, Lknq;->d:Lbxx;

    const v3, 0x7f0702a9

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const v3, 0x7f070741

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v2, p1}, Lbxx;->i(II)V

    iget-object p1, p0, Lknq;->d:Lbxx;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Lbxx;->j(II)V

    invoke-virtual {p0, v2, v1, v0, v0}, Lkod;->J(IIII)V

    iget-boolean p1, p0, Lknq;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lknq;->h:Landroid/content/res/Resources;

    iget-object v1, p0, Lknq;->d:Lbxx;

    const/4 v3, 0x4

    const v4, 0x7f0b03ed

    const/4 v5, 0x3

    const v0, 0x7f07072a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lbxx;->h(IIIII)V

    return-void

    :cond_1
    iget-object v1, p0, Lknq;->d:Lbxx;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget-object p1, p0, Lknq;->h:Landroid/content/res/Resources;

    const v0, 0x7f070190

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lbxx;->h(IIIII)V

    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lknq;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lknq;->h:Landroid/content/res/Resources;

    iget-object v1, p0, Lknq;->h:Landroid/content/res/Resources;

    const v2, 0x7f070744

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v2, 0x7f0702a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lknq;->h:Landroid/content/res/Resources;

    const v3, 0x7f070743

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lknq;->d:Lbxx;

    invoke-virtual {v2, p1, v0}, Lbxx;->j(II)V

    iget-object v0, p0, Lknq;->d:Lbxx;

    const/4 v7, 0x0

    invoke-virtual {v0, p1, v7}, Lbxx;->i(II)V

    iget-object v0, p0, Lknq;->d:Lbxx;

    const/4 v3, 0x4

    const v4, 0x7f0b027e

    const/4 v5, 0x3

    neg-int v6, v1

    move-object v1, v0

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lbxx;->h(IIIII)V

    iget-object v1, p0, Lknq;->d:Lbxx;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {p0}, Lknq;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lbxx;->h(IIIII)V

    const v0, 0x7f0b027e

    invoke-virtual {p0, p1, v0, v7, v7}, Lkod;->J(IIII)V

    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lknq;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lknq;->h:Landroid/content/res/Resources;

    iget-object v1, p0, Lknq;->h:Landroid/content/res/Resources;

    const v2, 0x7f0702aa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f0702ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-direct {p0}, Lknq;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int v7, v0, v8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    move-object v3, p0

    move v5, v6

    invoke-virtual/range {v3 .. v8}, Lkod;->N(IIIII)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lknq;->E(Landroid/view/View;)V

    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lknq;->E(Landroid/view/View;)V

    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lknq;->l:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lknq;->k:Landroid/util/Size;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lknq;->a()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lknq;->h:Landroid/content/res/Resources;

    const v2, 0x7f0702ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    add-int v2, v7, v7

    sub-int v5, v1, v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lkod;->M(IIIII)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lknq;->d:Lbxx;

    const v1, 0x7f0b034f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbxx;->j(II)V

    iget-object v0, p0, Lknq;->d:Lbxx;

    invoke-virtual {v0, v1, v2}, Lbxx;->i(II)V

    return-void
.end method
