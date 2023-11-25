.class public final Lknp;
.super Lkod;


# direct methods
.method public constructor <init>(Lknx;Lbxx;Landroid/content/Context;Lndi;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkod;-><init>(Lknx;Lbxx;Landroid/content/Context;Lndi;)V

    return-void
.end method

.method private final a(I)I
    .locals 2

    iget-object v0, p0, Lknp;->f:Lndi;

    iget-boolean v0, v0, Lndi;->o:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lknp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lknp;->h:Landroid/content/res/Resources;

    const v1, 0x7f07072f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lknp;->h:Landroid/content/res/Resources;

    const v1, 0x7f070725

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method private final b()I
    .locals 3

    iget-object v0, p0, Lknp;->h:Landroid/content/res/Resources;

    const v1, 0x7f070999

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0}, Lknp;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lknp;->h:Landroid/content/res/Resources;

    const v2, 0x7f070757

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lknp;->h:Landroid/content/res/Resources;

    const v2, 0x7f070756

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lknp;->a(I)I

    move-result v0

    return v0
.end method

.method private final c()Z
    .locals 2

    iget-object v0, p0, Lknp;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    iget-object v0, p0, Lknp;->j:Llaw;

    invoke-static {v0}, Llaw;->d(Llaw;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lknp;->l:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lkod;->R()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 10

    iget-boolean v0, p0, Lknp;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lknp;->h:Landroid/content/res/Resources;

    const v1, 0x7f070740

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0}, Lknp;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lknp;->h:Landroid/content/res/Resources;

    const v2, 0x7f07074f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lknp;->h:Landroid/content/res/Resources;

    const v2, 0x7f07074e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    invoke-direct {p0, v1}, Lknp;->a(I)I

    move-result v7

    invoke-direct {p0}, Lknp;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lknp;->h:Landroid/content/res/Resources;

    const v2, 0x7f070751

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lknp;->h:Landroid/content/res/Resources;

    const v2, 0x7f070750

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    invoke-direct {p0, v1}, Lknp;->a(I)I

    move-result v8

    iget-object v1, p0, Lknp;->d:Lbxx;

    invoke-virtual {v1, p1, v0}, Lbxx;->i(II)V

    iget-object v0, p0, Lknp;->d:Lbxx;

    const/4 v9, 0x0

    invoke-virtual {v0, p1, v9}, Lbxx;->j(II)V

    iget-object v1, p0, Lknp;->d:Lbxx;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget-object v0, p0, Lknp;->h:Landroid/content/res/Resources;

    const v2, 0x7f070190

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lbxx;->h(IIIII)V

    invoke-virtual {p0, p1, v9, v7, v8}, Lkod;->J(IIII)V

    return-void
.end method

.method public final B(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lknp;->l:Landroid/util/Size;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lknp;->k:Landroid/util/Size;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0, v0, v1}, Lkod;->i(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0}, Lknp;->b()I

    move-result v2

    invoke-virtual {p0}, Lkod;->R()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v7, v4

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_2
    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    invoke-direct {p0}, Lknp;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lknp;->h:Landroid/content/res/Resources;

    const v4, 0x7f070754

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v9, v2

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lknp;->h:Landroid/content/res/Resources;

    const v4, 0x7f070753

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v9, v2

    :goto_2
    iget-object v2, p0, Lknp;->h:Landroid/content/res/Resources;

    const v4, 0x7f070740

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-nez v3, :cond_4

    iget-object v3, p0, Lknp;->h:Landroid/content/res/Resources;

    const v4, 0x7f070190

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lkod;->Q()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lknp;->h:Landroid/content/res/Resources;

    const v4, 0x7f0704af

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    move v10, v2

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lknp;->h:Landroid/content/res/Resources;

    const v4, 0x7f070752

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    move v10, v2

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    sub-int v8, p1, v1

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lkod;->N(IIIII)V

    return-void

    :cond_6
    :goto_5
    return-void
.end method

.method public final E(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lknp;->l:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lknp;->k:Landroid/util/Size;

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

    invoke-virtual {p0, p1}, Lknp;->E(Landroid/view/View;)V

    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lknp;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lknp;->h:Landroid/content/res/Resources;

    iget-object v2, p0, Lknp;->h:Landroid/content/res/Resources;

    const v3, 0x7f070758

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v1, 0x7f070999

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {p0}, Lknp;->b()I

    move-result v8

    invoke-direct {p0}, Lknp;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lknp;->f:Lndi;

    iget-boolean v1, v1, Lndi;->o:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    div-int/lit8 v1, v6, 0x2

    sub-int/2addr v0, v1

    move v9, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    move v9, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lkod;->M(IIIII)V

    return-void
.end method

.method public final i(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    invoke-super {p0, p1, p2}, Lkod;->i(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0}, Lknp;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lknp;->h:Landroid/content/res/Resources;

    const v1, 0x7f070755

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p2

    invoke-direct {v0, v1, p2, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final p(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lknp;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lknp;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lknp;->h:Landroid/content/res/Resources;

    const v2, 0x7f07073c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lknp;->h:Landroid/content/res/Resources;

    const v2, 0x7f07073b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    invoke-direct {p0, v1}, Lknp;->a(I)I

    move-result v1

    iget-object v2, p0, Lknp;->h:Landroid/content/res/Resources;

    iget-object v3, p0, Lknp;->h:Landroid/content/res/Resources;

    const v4, 0x7f07073d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v2, 0x7f070093

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v2, v8

    sub-int v9, v2, v1

    invoke-direct {p0}, Lknp;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lknp;->f:Lndi;

    iget-boolean v1, v1, Lndi;->o:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    div-int/lit8 v1, v7, 0x2

    add-int/2addr v0, v1

    move v10, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x2

    move v10, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lkod;->M(IIIII)V

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lknp;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lknp;->h:Landroid/content/res/Resources;

    const v1, 0x7f070740

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lkod;->R()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lknp;->h:Landroid/content/res/Resources;

    const v2, 0x7f070190

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lknp;->d:Lbxx;

    invoke-virtual {v1, p1, v0}, Lbxx;->i(II)V

    iget-object v0, p0, Lknp;->d:Lbxx;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbxx;->j(II)V

    iget-object v0, p0, Lknp;->d:Lbxx;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1, v2}, Lbxx;->g(IIII)V

    invoke-virtual {p0, p1, v1, v1, v1}, Lkod;->J(IIII)V

    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lknp;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lknp;->h:Landroid/content/res/Resources;

    iget-object v1, p0, Lknp;->h:Landroid/content/res/Resources;

    const v2, 0x7f07073f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f0704a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Lkod;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v7, 0x7f0b027e

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lkod;->L(IIIII)V

    :cond_1
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lknp;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v1, p0, Lknp;->h:Landroid/content/res/Resources;

    const v2, 0x7f070740

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lkod;->R()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lknp;->h:Landroid/content/res/Resources;

    const v3, 0x7f070190

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v6, v2

    :goto_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Lknp;->h:Landroid/content/res/Resources;

    const v3, 0x7f070759

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-le v0, v2, :cond_3

    invoke-direct {p0}, Lknp;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lknp;->h:Landroid/content/res/Resources;

    const v2, 0x7f070742

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lknp;->h:Landroid/content/res/Resources;

    const v2, 0x7f070741

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lknp;->a(I)I

    move-result v0

    iget-object v2, p0, Lknp;->d:Lbxx;

    invoke-virtual {v2, p1, v1}, Lbxx;->i(II)V

    iget-object v1, p0, Lknp;->d:Lbxx;

    invoke-virtual {v1, p1, v7}, Lbxx;->j(II)V

    iget-object v1, p0, Lknp;->d:Lbxx;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lbxx;->h(IIIII)V

    invoke-virtual {p0, p1, v7, v0, v0}, Lkod;->J(IIII)V

    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lknp;->l:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lknp;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lknp;->h:Landroid/content/res/Resources;

    iget-object v1, p0, Lknp;->h:Landroid/content/res/Resources;

    const v2, 0x7f070744

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v2, 0x7f070740

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lknp;->h:Landroid/content/res/Resources;

    const v3, 0x7f070743

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lknp;->d:Lbxx;

    invoke-virtual {v2, p1, v0}, Lbxx;->j(II)V

    iget-object v0, p0, Lknp;->d:Lbxx;

    const/4 v7, 0x0

    invoke-virtual {v0, p1, v7}, Lbxx;->i(II)V

    iget-object v0, p0, Lknp;->d:Lbxx;

    const/4 v3, 0x4

    const v4, 0x7f0b027e

    const/4 v5, 0x3

    neg-int v6, v1

    move-object v1, v0

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lbxx;->h(IIIII)V

    iget-object v0, p0, Lknp;->d:Lbxx;

    const/4 v1, 0x3

    const v2, 0x7f0b047f

    invoke-virtual {v0, p1, v1, v2, v1}, Lbxx;->g(IIII)V

    const v0, 0x7f0b027e

    invoke-virtual {p0, p1, v0, v7, v7}, Lkod;->J(IIII)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lknp;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lknp;->h:Landroid/content/res/Resources;

    const v2, 0x7f070749

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-direct {p0}, Lknp;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lknp;->h:Landroid/content/res/Resources;

    const v2, 0x7f070748

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lknp;->h:Landroid/content/res/Resources;

    const v2, 0x7f070747

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lkod;->Q()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    const v2, 0x7f0b027e

    const v9, 0x7f0b027e

    goto :goto_1

    :cond_2
    const v2, 0x7f0b027b

    const v9, 0x7f0b027b

    :goto_1
    invoke-direct {p0}, Lknp;->b()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    add-int/2addr v2, v2

    sub-int/2addr v3, v2

    invoke-direct {p0}, Lknp;->c()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lkod;->R()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lknp;->f:Lndi;

    iget-boolean v2, v2, Lndi;->o:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v3, p0, Lknp;->d:Lbxx;

    const v6, 0x7f0b0514

    const/4 v7, 0x6

    move v4, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Lbxx;->h(IIIII)V

    iget-object v2, p0, Lknp;->d:Lbxx;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x3

    move v3, p1

    move v7, v1

    invoke-virtual/range {v2 .. v7}, Lbxx;->h(IIIII)V

    iget-object v1, p0, Lknp;->d:Lbxx;

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v2, v9, v3}, Lbxx;->g(IIII)V

    iget-object v1, p0, Lknp;->d:Lbxx;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lbxx;->i(II)V

    iget-object v1, p0, Lknp;->d:Lbxx;

    const/4 v2, -0x2

    invoke-virtual {v1, p1, v2}, Lbxx;->j(II)V

    iget-object v1, p0, Lknp;->d:Lbxx;

    invoke-virtual {v1, p1}, Lbxx;->b(I)Lbxs;

    move-result-object p1

    iget-object p1, p1, Lbxs;->d:Lbxt;

    iput v0, p1, Lbxt;->ab:I

    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lknp;->E(Landroid/view/View;)V

    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lknp;->E(Landroid/view/View;)V

    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lknp;->l:Landroid/util/Size;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lknp;->k:Landroid/util/Size;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lknp;->h:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x442f0000    # 700.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lknp;->f:Lndi;

    iget-boolean v2, v2, Lndi;->o:Z

    const v3, 0x7f07007b

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lknp;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lknp;->h:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v7, v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lknp;->h:Landroid/content/res/Resources;

    const v3, 0x7f07007a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v7, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lknp;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ge v2, v1, :cond_3

    iget-object v2, p0, Lknp;->h:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v7, v2

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lknp;->h:Landroid/content/res/Resources;

    const v3, 0x7f07074c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v7, v2

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lknp;->h:Landroid/content/res/Resources;

    const v3, 0x7f07074b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v7, v2

    :goto_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    add-int v3, v7, v7

    sub-int v5, v2, v3

    iget-object v2, p0, Lknp;->h:Landroid/content/res/Resources;

    const v3, 0x7f07074a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {p0}, Lknp;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lknp;->f:Lndi;

    iget-boolean v2, v2, Lndi;->o:Z

    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ge v2, v1, :cond_5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    div-int/lit8 v1, v6, 0x2

    sub-int/2addr v0, v1

    move v8, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lknp;->h:Landroid/content/res/Resources;

    const v1, 0x7f07074d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    move v8, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lkod;->M(IIIII)V

    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lknp;->d:Lbxx;

    const v1, 0x7f0b034f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbxx;->j(II)V

    iget-object v0, p0, Lknp;->d:Lbxx;

    invoke-virtual {v0, v1, v2}, Lbxx;->i(II)V

    return-void
.end method
