.class public final Lknr;
.super Lkod;


# direct methods
.method public constructor <init>(Lknx;Lbxx;Landroid/content/Context;Lndi;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkod;-><init>(Lknx;Lbxx;Landroid/content/Context;Lndi;)V

    return-void
.end method

.method private final a()I
    .locals 2

    iget-object v0, p0, Lknr;->j:Llaw;

    invoke-static {v0}, Llaw;->d(Llaw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lknr;->h:Landroid/content/res/Resources;

    const v1, 0x7f070729

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lknr;->h:Landroid/content/res/Resources;

    const v1, 0x7f070728

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final b()I
    .locals 3

    iget-object v0, p0, Lknr;->h:Landroid/content/res/Resources;

    const v1, 0x7f070999

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070756

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final B(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lknr;->l:Landroid/util/Size;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lknr;->k:Landroid/util/Size;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, v0, v1}, Lkod;->i(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0}, Lknr;->b()I

    move-result v2

    iget-object v3, p0, Lknr;->j:Llaw;

    invoke-static {v3}, Llaw;->d(Llaw;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v3

    goto :goto_0

    :cond_1
    iget v3, v1, Landroid/graphics/Rect;->left:I

    move v6, v3

    :goto_0
    iget-object v3, p0, Lknr;->j:Llaw;

    invoke-static {v3}, Llaw;->d(Llaw;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_2
    iget v1, v1, Landroid/graphics/Rect;->right:I

    :goto_1
    iget-object v2, p0, Lknr;->j:Llaw;

    invoke-static {v2}, Llaw;->d(Llaw;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lknr;->h:Landroid/content/res/Resources;

    const v3, 0x7f070734

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v8, v2

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lknr;->h:Landroid/content/res/Resources;

    const v3, 0x7f070733

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v8, v2

    :goto_2
    invoke-direct {p0}, Lknr;->a()I

    move-result v2

    iget-object v3, p0, Lknr;->h:Landroid/content/res/Resources;

    const v4, 0x7f070190

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lknr;->j:Llaw;

    invoke-static {v3}, Llaw;->d(Llaw;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lknr;->h:Landroid/content/res/Resources;

    iget-object v4, p0, Lknr;->h:Landroid/content/res/Resources;

    const v5, 0x7f070722

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v5, 0x7f070093

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lknr;->h:Landroid/content/res/Resources;

    const v5, 0x7f070738

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lknr;->h:Landroid/content/res/Resources;

    const v5, 0x7f070999

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lknr;->h:Landroid/content/res/Resources;

    const v5, 0x7f070735

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    :cond_4
    invoke-virtual {p0}, Lkod;->Q()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lknr;->h:Landroid/content/res/Resources;

    const v4, 0x7f0704af

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    move v9, v2

    goto :goto_3

    :cond_5
    move v9, v2

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    sub-int v7, p1, v1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lkod;->N(IIIII)V

    return-void

    :cond_6
    :goto_4
    return-void
.end method

.method public final E(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lknr;->l:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lknr;->k:Landroid/util/Size;

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

    invoke-virtual {p0, p1}, Lknr;->E(Landroid/view/View;)V

    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lknr;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lknr;->h:Landroid/content/res/Resources;

    iget-object v2, p0, Lknr;->h:Landroid/content/res/Resources;

    iget-object v3, p0, Lknr;->j:Llaw;

    const v4, 0x7f070758

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v1, 0x7f070999

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v3}, Llaw;->d(Llaw;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lknr;->h:Landroid/content/res/Resources;

    const v2, 0x7f070756

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int v9, v8, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    div-int/lit8 v10, v0, 0x2

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lkod;->M(IIIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lknr;->h:Landroid/content/res/Resources;

    const v1, 0x7f070738

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lkod;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lknr;->h:Landroid/content/res/Resources;

    const v2, 0x7f0704af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    move v10, v0

    goto :goto_0

    :cond_2
    move v10, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    const v9, 0x7f0b0096

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lkod;->L(IIIII)V

    return-void
.end method

.method public final i(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 2

    invoke-super {p0, p1, p2}, Lkod;->i(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lknr;->j:Llaw;

    invoke-static {v0}, Llaw;->d(Llaw;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object p1, p0, Lknr;->h:Landroid/content/res/Resources;

    const v0, 0x7f070737

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput p1, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lknr;->j:Llaw;

    invoke-static {v0}, Llaw;->d(Llaw;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    if-lt v0, p1, :cond_1

    iget-object p1, p0, Lknr;->h:Landroid/content/res/Resources;

    const v0, 0x7f070736

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput p1, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p2, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final p(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lknr;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lknr;->h:Landroid/content/res/Resources;

    iget-object v2, p0, Lknr;->h:Landroid/content/res/Resources;

    iget-object v3, p0, Lknr;->j:Llaw;

    const v4, 0x7f070724

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v1, 0x7f070093

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v3}, Llaw;->d(Llaw;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr v0, v8

    iget-object v2, p0, Lknr;->h:Landroid/content/res/Resources;

    const v3, 0x7f070723

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v9, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    div-int/lit8 v10, v1, 0x2

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lkod;->M(IIIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lknr;->h:Landroid/content/res/Resources;

    const v1, 0x7f070722

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    const v9, 0x7f0b027e

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lkod;->L(IIIII)V

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lknr;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0}, Lknr;->a()I

    move-result v0

    iget-object v1, p0, Lknr;->h:Landroid/content/res/Resources;

    const v2, 0x7f070190

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lknr;->d:Lbxx;

    invoke-virtual {v1, p1, v0}, Lbxx;->i(II)V

    iget-object v0, p0, Lknr;->d:Lbxx;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbxx;->j(II)V

    iget-object v0, p0, Lknr;->d:Lbxx;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1, v2}, Lbxx;->g(IIII)V

    invoke-virtual {p0, p1, v1, v1, v1}, Lkod;->J(IIII)V

    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lknr;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lknr;->h:Landroid/content/res/Resources;

    iget-object v1, p0, Lknr;->h:Landroid/content/res/Resources;

    const v2, 0x7f07073f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f0704a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Lkod;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lknr;->j:Llaw;

    invoke-static {v0}, Llaw;->d(Llaw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lknr;->h:Landroid/content/res/Resources;

    const v1, 0x7f070727

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v7, 0x7f0b027e

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lkod;->L(IIIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lknr;->h:Landroid/content/res/Resources;

    const v1, 0x7f070726

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v7, 0x7f0b0096

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lkod;->L(IIIII)V

    :cond_2
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lknr;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0}, Lknr;->a()I

    move-result v0

    iget-object v1, p0, Lknr;->h:Landroid/content/res/Resources;

    iget-object v2, p0, Lknr;->d:Lbxx;

    const v3, 0x7f070741

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v2, p1, v0}, Lbxx;->i(II)V

    iget-object v0, p0, Lknr;->d:Lbxx;

    const/4 v8, 0x0

    invoke-virtual {v0, p1, v8}, Lbxx;->j(II)V

    iget-object v1, p0, Lknr;->d:Lbxx;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget-object v0, p0, Lknr;->h:Landroid/content/res/Resources;

    const v2, 0x7f070190

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lbxx;->h(IIIII)V

    invoke-virtual {p0, p1, v8, v7, v7}, Lkod;->J(IIII)V

    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lknr;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lknr;->h:Landroid/content/res/Resources;

    const v1, 0x7f070744

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0}, Lknr;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lknr;->h:Landroid/content/res/Resources;

    const v3, 0x7f070743

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lknr;->d:Lbxx;

    invoke-virtual {v2, p1, v0}, Lbxx;->j(II)V

    iget-object v0, p0, Lknr;->d:Lbxx;

    const/4 v7, 0x0

    invoke-virtual {v0, p1, v7}, Lbxx;->i(II)V

    iget-object v0, p0, Lknr;->d:Lbxx;

    const/4 v3, 0x4

    const v4, 0x7f0b027e

    const/4 v5, 0x3

    neg-int v6, v1

    move-object v1, v0

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lbxx;->h(IIIII)V

    iget-object v0, p0, Lknr;->d:Lbxx;

    const/4 v1, 0x3

    const v2, 0x7f0b047f

    invoke-virtual {v0, p1, v1, v2, v1}, Lbxx;->g(IIII)V

    const v0, 0x7f0b027e

    invoke-virtual {p0, p1, v0, v7, v7}, Lkod;->J(IIII)V

    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lknr;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lknr;->j:Llaw;

    invoke-static {v0}, Llaw;->d(Llaw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lknr;->h:Landroid/content/res/Resources;

    const v1, 0x7f07072e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lknr;->h:Landroid/content/res/Resources;

    const v1, 0x7f07072d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lknr;->j:Llaw;

    invoke-static {v0}, Llaw;->d(Llaw;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkod;->Q()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x7f0b027e

    goto :goto_1

    :cond_2
    const v0, 0x7f0b027b

    :goto_1
    iget-object v1, p0, Lknr;->h:Landroid/content/res/Resources;

    const v2, 0x7f070749

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {p0}, Lknr;->b()I

    move-result v1

    add-int v8, v1, v7

    iget-object v1, p0, Lknr;->d:Lbxx;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lbxx;->h(IIIII)V

    iget-object v1, p0, Lknr;->d:Lbxx;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2, v0, v3}, Lbxx;->g(IIII)V

    iget-object v1, p0, Lknr;->d:Lbxx;

    const v4, 0x7f0b0514

    const/4 v5, 0x6

    move v2, p1

    move v3, v5

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lbxx;->h(IIIII)V

    iget-object v1, p0, Lknr;->d:Lbxx;

    const/4 v4, 0x0

    const/4 v5, 0x7

    move v3, v5

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lbxx;->h(IIIII)V

    invoke-virtual {p0, p1}, Lkod;->K(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lknr;->h:Landroid/content/res/Resources;

    iget-object v1, p0, Lknr;->h:Landroid/content/res/Resources;

    iget-object v2, p0, Lknr;->d:Lbxx;

    const v3, 0x7f07072c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v3, 0x7f07072b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v1, v2

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lbxx;->h(IIIII)V

    iget-object v1, p0, Lknr;->d:Lbxx;

    const/4 v3, 0x4

    const v4, 0x7f0b0514

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lbxx;->h(IIIII)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, Lkod;->J(IIII)V

    invoke-virtual {p0, p1}, Lkod;->K(I)V

    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lknr;->E(Landroid/view/View;)V

    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lknr;->E(Landroid/view/View;)V

    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lknr;->l:Landroid/util/Size;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lknr;->k:Landroid/util/Size;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lknr;->j:Llaw;

    invoke-static {v0}, Llaw;->d(Llaw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lknr;->h:Landroid/content/res/Resources;

    const v1, 0x7f070730

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lknr;->h:Landroid/content/res/Resources;

    const v1, 0x7f070732

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lknr;->j:Llaw;

    invoke-static {v1}, Llaw;->d(Llaw;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lknr;->h:Landroid/content/res/Resources;

    const v2, 0x7f070731

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iget-object v2, p0, Lknr;->h:Landroid/content/res/Resources;

    const v3, 0x7f07074a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v3, p0, Lknr;->d:Lbxx;

    invoke-virtual {v3, p1, v2}, Lbxx;->i(II)V

    iget-object v2, p0, Lknr;->d:Lbxx;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lbxx;->j(II)V

    invoke-virtual {p0, p1, v3, v0, v1}, Lkod;->J(IIII)V

    invoke-virtual {p0, p1, v3, v3}, Lkod;->S(III)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lknr;->d:Lbxx;

    const v1, 0x7f0b034f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbxx;->j(II)V

    iget-object v0, p0, Lknr;->d:Lbxx;

    invoke-virtual {v0, v1, v2}, Lbxx;->i(II)V

    return-void
.end method
