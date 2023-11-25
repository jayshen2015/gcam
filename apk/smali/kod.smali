.class public abstract Lkod;
.super Ljava/lang/Object;


# instance fields
.field protected final d:Lbxx;

.field protected final e:Landroid/content/Context;

.field protected final f:Lndi;

.field protected final g:Lfll;

.field protected final h:Landroid/content/res/Resources;

.field protected final i:Llai;

.field protected final j:Llaw;

.field public final k:Landroid/util/Size;

.field public l:Landroid/util/Size;

.field protected final m:Z


# direct methods
.method public constructor <init>(Lknx;Lbxx;Landroid/content/Context;Lndi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lknx;->h:Llai;

    iput-object v0, p0, Lkod;->i:Llai;

    iget-object v0, p1, Lknx;->g:Llaw;

    iput-object v0, p0, Lkod;->j:Llaw;

    iget-object v0, p1, Lknx;->d:Landroid/util/Size;

    iput-object v0, p0, Lkod;->k:Landroid/util/Size;

    iget-object p1, p1, Lknx;->b:Landroid/util/Size;

    iput-object p1, p0, Lkod;->l:Landroid/util/Size;

    iput-object p2, p0, Lkod;->d:Lbxx;

    iput-object p3, p0, Lkod;->e:Landroid/content/Context;

    iput-object p4, p0, Lkod;->f:Lndi;

    move-object p1, p3

    check-cast p1, Ledg;

    invoke-interface {p1}, Ledg;->a()Lfll;

    move-result-object p1

    iput-object p1, p0, Lkod;->g:Lfll;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lkod;->h:Landroid/content/res/Resources;

    sget-object p2, Lflr;->cs:Lflm;

    invoke-interface {p1, p2}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lkod;->m:Z

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/view/View;)V
.end method

.method public abstract B(Landroid/view/View;)V
.end method

.method public abstract C(Landroid/view/View;)V
.end method

.method public D(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lkod;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lkod;->d:Lbxx;

    invoke-virtual {v2, v0, v1}, Lbxx;->s(IF)V

    iget-object v2, p0, Lkod;->d:Lbxx;

    invoke-virtual {v2, v0, v1}, Lbxx;->t(IF)V

    iget-object v2, p0, Lkod;->d:Lbxx;

    invoke-virtual {v2, v0, v1}, Lbxx;->u(IF)V

    :cond_0
    invoke-virtual {p0, p1}, Lkod;->w(Landroid/view/View;)V

    return-void
.end method

.method public abstract E(Landroid/view/View;)V
.end method

.method public abstract F(Landroid/view/View;)V
.end method

.method public abstract G(Landroid/view/View;)V
.end method

.method public I(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lkod;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lkod;->M(IIIII)V

    return-void
.end method

.method protected final J(IIII)V
    .locals 11

    iget-object v0, p0, Lkod;->d:Lbxx;

    const/4 v4, 0x6

    move v1, p1

    move v2, v4

    move v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lbxx;->h(IIIII)V

    iget-object v5, p0, Lkod;->d:Lbxx;

    const/4 v9, 0x7

    move v6, p1

    move v7, v9

    move v8, p2

    move v10, p4

    invoke-virtual/range {v5 .. v10}, Lbxx;->h(IIIII)V

    return-void
.end method

.method protected final K(I)V
    .locals 2

    iget-object v0, p0, Lkod;->d:Lbxx;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbxx;->i(II)V

    iget-object v0, p0, Lkod;->d:Lbxx;

    invoke-virtual {v0, p1, v1}, Lbxx;->j(II)V

    return-void
.end method

.method protected final L(IIIII)V
    .locals 6

    iget-object v0, p0, Lkod;->d:Lbxx;

    invoke-virtual {v0, p1, p3}, Lbxx;->i(II)V

    iget-object p3, p0, Lkod;->d:Lbxx;

    invoke-virtual {p3, p1, p2}, Lbxx;->j(II)V

    iget-object v0, p0, Lkod;->d:Lbxx;

    const/4 v2, 0x4

    const/4 v4, 0x3

    move v1, p1

    move v3, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lbxx;->h(IIIII)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p4, p2, p2}, Lkod;->J(IIII)V

    return-void
.end method

.method protected final M(IIIII)V
    .locals 6

    iget-object v0, p0, Lkod;->d:Lbxx;

    invoke-virtual {v0, p1, p3}, Lbxx;->i(II)V

    iget-object v0, p0, Lkod;->d:Lbxx;

    invoke-virtual {v0, p1, p2}, Lbxx;->j(II)V

    iget-object v0, p0, Lkod;->d:Lbxx;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    move v1, p1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lbxx;->h(IIIII)V

    iget-object v0, p0, Lkod;->d:Lbxx;

    const/4 v4, 0x6

    move v2, v4

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lbxx;->h(IIIII)V

    return-void
.end method

.method protected final N(IIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lkod;->J(IIII)V

    invoke-virtual {p0, p1, p4, p5}, Lkod;->S(III)V

    invoke-virtual {p0, p1}, Lkod;->K(I)V

    return-void
.end method

.method protected final O(ILandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lkod;->P(ILandroid/graphics/Rect;Z)V

    return-void
.end method

.method protected final P(ILandroid/graphics/Rect;Z)V
    .locals 10

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-eqz p3, :cond_0

    sget-object p3, Llaw;->a:Llaw;

    iget-object p3, p0, Lkod;->j:Llaw;

    invoke-virtual {p3}, Llaw;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int v2, p2, v1

    move v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int v3, p2, v0

    move v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p2, Landroid/graphics/Rect;->left:I

    move v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    goto :goto_1

    :cond_0
    :goto_0
    move v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    :goto_1
    move-object v4, p0

    move v5, p1

    invoke-virtual/range {v4 .. v9}, Lkod;->M(IIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final Q()Z
    .locals 4

    iget-object v0, p0, Lkod;->g:Lfll;

    sget-object v1, Lflr;->ct:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    iget-object v1, p0, Lkod;->g:Lfll;

    sget-object v2, Lfma;->f:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    iget-object v2, p0, Lkod;->g:Lfll;

    sget-object v3, Lflr;->cv:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    iget-object v3, p0, Lkod;->i:Llai;

    invoke-virtual {v3, v0, v1, v2}, Llai;->a(ZZZ)Z

    move-result v0

    return v0
.end method

.method protected final R()Z
    .locals 1

    iget-object v0, p0, Lkod;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    return v0
.end method

.method protected final S(III)V
    .locals 11

    iget-object v0, p0, Lkod;->d:Lbxx;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    move v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lbxx;->h(IIIII)V

    iget-object v5, p0, Lkod;->d:Lbxx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x4

    move v6, p1

    move v10, p3

    invoke-virtual/range {v5 .. v10}, Lbxx;->h(IIIII)V

    return-void
.end method

.method public i(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v2

    div-float/2addr v3, v4

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v2, v3

    mul-float v2, v2, v4

    float-to-int v2, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v1, v3

    mul-float v1, v1, v4

    float-to-int v1, v1

    :goto_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v3, v4

    div-float/2addr v5, p2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpg-float p2, v3, v5

    if-gez p2, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    sub-int/2addr p1, v2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v6

    double-to-int p1, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    sub-int/2addr p1, v1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v6

    double-to-int p1, p1

    move v0, p1

    const/4 p1, 0x0

    :goto_1
    add-int/2addr v1, v0

    add-int/2addr v2, p1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v0, p1, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    :cond_3
    :goto_2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public abstract p(Landroid/view/View;)V
.end method

.method public abstract q(Landroid/view/View;)V
.end method

.method public abstract r(Landroid/view/View;)V
.end method

.method public abstract s(Landroid/view/View;)V
.end method

.method public abstract t(Landroid/view/View;)V
.end method

.method public abstract u(Landroid/view/View;)V
.end method

.method public abstract v(Landroid/view/View;)V
.end method

.method public abstract w(Landroid/view/View;)V
.end method

.method public abstract x(Landroid/view/View;)V
.end method

.method public abstract y(Landroid/view/View;)V
.end method

.method public abstract z()V
.end method
