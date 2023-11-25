.class public final Lkno;
.super Lkod;


# instance fields
.field final a:Lknv;

.field final b:Lkoe;


# direct methods
.method public constructor <init>(Lknx;Lbxx;Landroid/content/Context;Lndi;Lknv;Lkoe;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkod;-><init>(Lknx;Lbxx;Landroid/content/Context;Lndi;)V

    iput-object p5, p0, Lkno;->a:Lknv;

    iput-object p6, p0, Lkno;->b:Lkoe;

    return-void
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
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lkno;->a:Lknv;

    iget-object v0, v0, Lknv;->f:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkod;->P(ILandroid/graphics/Rect;Z)V

    return-void
.end method

.method public final E(Landroid/view/View;)V
    .locals 20

    move-object/from16 v6, p0

    iget-object v0, v6, Lkno;->b:Lkoe;

    if-nez v0, :cond_0

    iget-object v0, v6, Lkno;->a:Lknv;

    iget-object v0, v0, Lknv;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v9, p1

    move v5, v0

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v7, v6, Lkno;->d:Lbxx;

    iget-object v1, v0, Lkoe;->c:Landroid/graphics/Rect;

    iget-object v2, v0, Lkoe;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x7

    iget-object v5, v0, Lkoe;->c:Landroid/graphics/Rect;

    iget v12, v5, Landroid/graphics/Rect;->right:I

    move v9, v11

    invoke-virtual/range {v7 .. v12}, Lbxx;->h(IIIII)V

    iget-object v13, v6, Lkno;->d:Lbxx;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x4

    iget-object v5, v0, Lkoe;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, Lbxx;->h(IIIII)V

    iget-object v0, v0, Lkoe;->b:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v9, p1

    invoke-virtual {v9, v5, v7, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    move v5, v1

    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lkod;->M(IIIII)V

    return-void
.end method

.method public final F(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lkno;->a:Lknv;

    iget-object v0, v0, Lknv;->g:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkod;->P(ILandroid/graphics/Rect;Z)V

    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lkno;->a:Lknv;

    iget-object v0, v0, Lknv;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lkod;->O(ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final I(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lkno;->a:Lknv;

    iget-object v0, v0, Lknv;->k:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkod;->P(ILandroid/graphics/Rect;Z)V

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lkno;->a:Lknv;

    iget-object v0, v0, Lknv;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lkod;->O(ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lkno;->a:Lknv;

    iget-object v0, v0, Lknv;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lkod;->O(ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lkno;->a:Lknv;

    iget-object v0, v0, Lknv;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lkod;->O(ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lkno;->a:Lknv;

    iget-object v0, v0, Lknv;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lkod;->O(ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lkno;->a:Lknv;

    iget-object v0, v0, Lknv;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lkod;->O(ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lkno;->a:Lknv;

    iget-object v0, v0, Lknv;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lkod;->O(ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lkno;->a:Lknv;

    iget-object v0, v0, Lknv;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lkod;->O(ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lkno;->a:Lknv;

    iget-object v0, v0, Lknv;->e:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkod;->P(ILandroid/graphics/Rect;Z)V

    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lkno;->a:Lknv;

    iget-object v0, v0, Lknv;->c:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkod;->P(ILandroid/graphics/Rect;Z)V

    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lkno;->a:Lknv;

    iget-object v0, v0, Lknv;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lkod;->O(ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lkno;->d:Lbxx;

    const v1, 0x7f0b034f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbxx;->j(II)V

    iget-object v0, p0, Lkno;->d:Lbxx;

    invoke-virtual {v0, v1, v2}, Lbxx;->i(II)V

    return-void
.end method
