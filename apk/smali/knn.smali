.class public final Lknn;
.super Lknm;


# instance fields
.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lknx;Lbxx;Landroid/content/Context;Lndi;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lknm;-><init>(Lknx;Lbxx;Landroid/content/Context;Lndi;ZZ)V

    const/4 p1, 0x0

    iput p1, p0, Lknn;->n:I

    const/4 p1, 0x7

    iput p1, p0, Lknn;->o:I

    iget-object p1, p0, Lknn;->l:Landroid/util/Size;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lknn;->j:Llaw;

    sget-object p4, Llaw;->a:Llaw;

    invoke-virtual {p2, p4}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Insets;->top:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p5

    invoke-virtual {p2, p5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p2

    if-le p2, p3, :cond_1

    iput p4, p0, Lknn;->n:I

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p2, p1, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Lknn;->l:Landroid/util/Size;

    :cond_1
    return-void
.end method

.method private final T(III)I
    .locals 2

    iget-object v0, p0, Lknn;->l:Landroid/util/Size;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lknm;->b(Landroid/util/Size;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lknm;->k(II)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    sub-int/2addr v0, p1

    sub-int/2addr v0, p3

    return v0
.end method

.method private final U(II)Z
    .locals 1

    if-le p1, p2, :cond_0

    iget-object v0, p0, Lknn;->k:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lknm;->c(Landroid/util/Size;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lknn;->k:Landroid/util/Size;

    invoke-virtual {p0, p1}, Lknm;->b(Landroid/util/Size;)I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final V(II)Z
    .locals 0

    mul-int/lit8 p0, p0, 0x10

    mul-int/lit8 p1, p1, 0x9

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lknn;->h:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f070739

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lknm;->a(II)I

    move-result v9

    invoke-virtual {p0}, Lkod;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lknn;->o:I

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lknn;->h:Landroid/content/res/Resources;

    const v2, 0x7f070173

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget-object v3, Lknl;->d:Lknl;

    const/4 v4, 0x0

    sget-object v5, Lknl;->d:Lknl;

    move-object v1, p0

    move v2, p1

    move v7, v9

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lknm;->n(ILknl;ILknl;III)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    sget-object v3, Lknl;->c:Lknl;

    const v4, 0x7f0b027e

    sget-object v5, Lknl;->d:Lknl;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v7, v9

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lknm;->n(ILknl;ILknl;III)V

    sget-object v3, Lknl;->d:Lknl;

    const v4, 0x7f0b0480

    sget-object v5, Lknl;->c:Lknl;

    invoke-virtual/range {v1 .. v8}, Lknm;->n(ILknl;ILknl;III)V

    :goto_0
    invoke-virtual {p0, p1, v9, v0}, Lknm;->m(III)V

    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lknn;->h:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f070999

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lknm;->a(II)I

    move-result v9

    invoke-virtual {p0}, Lkod;->Q()Z

    move-result v1

    const v2, 0x7f070075

    const v3, 0x7f070073

    if-eqz v1, :cond_0

    iget-object v1, p0, Lknn;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lknn;->h:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int v6, v1, v2

    sget-object v3, Lknl;->d:Lknl;

    const v4, 0x7f0b027b

    sget-object v5, Lknl;->c:Lknl;

    move-object v1, p0

    move v2, p1

    move v7, v9

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lknm;->n(ILknl;ILknl;III)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lknn;->o:I

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lknn;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lknn;->h:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int v6, v1, v2

    sget-object v3, Lknl;->d:Lknl;

    const v4, 0x7f0b0482

    sget-object v5, Lknl;->c:Lknl;

    move-object v1, p0

    move v2, p1

    move v7, v9

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lknm;->n(ILknl;ILknl;III)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lknn;->h:Landroid/content/res/Resources;

    const v2, 0x7f070074

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

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lknn;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget-object v3, Lknl;->d:Lknl;

    const v4, 0x7f0b0096

    sget-object v5, Lknl;->c:Lknl;

    move-object v1, p0

    move v2, p1

    move v7, v9

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lknm;->n(ILknl;ILknl;III)V

    :goto_0
    invoke-virtual {p0, p1, v9, v0}, Lknm;->m(III)V

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final I(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lknn;->l:Landroid/util/Size;

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

    iget v6, p0, Lknn;->n:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lkod;->M(IIIII)V

    return-void
.end method

.method protected final d()I
    .locals 1

    iget v0, p0, Lknn;->n:I

    return v0
.end method

.method protected final h(II)I
    .locals 3

    invoke-virtual {p0}, Lkod;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget v0, p0, Lknn;->o:I

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_b

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lknn;->U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lknn;->h:Landroid/content/res/Resources;

    const v1, 0x7f070792

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lknn;->T(III)I

    move-result v1

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, p2}, Lknn;->V(II)Z

    move-result v0

    if-nez v0, :cond_2

    mul-int/lit8 v0, p1, 0x4

    mul-int/lit8 v2, p2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2, v1}, Lknn;->T(III)I

    move-result v1

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, v1}, Lknn;->T(III)I

    move-result v1

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lknn;->U(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lknn;->h:Landroid/content/res/Resources;

    const v1, 0x7f070790

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lknn;->T(III)I

    move-result v1

    goto/16 :goto_1

    :cond_3
    invoke-static {p1, p2}, Lknn;->V(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2, v1}, Lknn;->T(III)I

    move-result v1

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Lknn;->h:Landroid/content/res/Resources;

    const p2, 0x7f07079c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lknn;->U(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lknn;->h:Landroid/content/res/Resources;

    const v1, 0x7f070791

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lknn;->T(III)I

    move-result v1

    goto/16 :goto_1

    :cond_5
    invoke-static {p1, p2}, Lknn;->V(II)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lknn;->h:Landroid/content/res/Resources;

    const p2, 0x7f07079e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lknn;->h:Landroid/content/res/Resources;

    const p2, 0x7f07079d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, p2}, Lknn;->U(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lknn;->h:Landroid/content/res/Resources;

    const v1, 0x7f070795

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lknn;->T(III)I

    move-result v1

    goto :goto_1

    :cond_7
    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, p2}, Lknn;->U(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lknn;->h:Landroid/content/res/Resources;

    const v1, 0x7f070793

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lknn;->T(III)I

    move-result v1

    goto :goto_1

    :cond_8
    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, p2}, Lknn;->U(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lknn;->h:Landroid/content/res/Resources;

    const v1, 0x7f070794

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lknn;->T(III)I

    move-result v1

    goto :goto_1

    :cond_9
    invoke-static {p1, p2}, Lknn;->V(II)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lknn;->h:Landroid/content/res/Resources;

    const p2, 0x7f07079f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_a
    :goto_1
    iget p1, p0, Lknn;->n:I

    add-int/2addr p1, v1

    return p1

    :cond_b
    const/4 p1, 0x0

    throw p1

    :cond_c
    invoke-static {p1, p2}, Lknn;->V(II)Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    iget-object p1, p0, Lknn;->h:Landroid/content/res/Resources;

    const p2, 0x7f07079b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final l()Lmpe;
    .locals 5

    iget-object v0, p0, Lknn;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    sget-object v0, Lmpe;->c:Lmpe;

    return-object v0

    :cond_0
    iget v1, p0, Lknn;->o:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lknn;->h:Landroid/content/res/Resources;

    const v3, 0x7f070176

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lknn;->h:Landroid/content/res/Resources;

    const v3, 0x7f070179

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lknn;->h:Landroid/content/res/Resources;

    const v3, 0x7f070177

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, Lknn;->h:Landroid/content/res/Resources;

    const v3, 0x7f070178

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lkod;->Q()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lknn;->h:Landroid/content/res/Resources;

    const v3, 0x7f0704a8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lknm;->c(Landroid/util/Size;)I

    move-result v0

    invoke-virtual {p0}, Lknm;->f()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lknm;->g(Z)I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    invoke-static {v0, v4}, Lmpe;->l(II)Lmpe;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lknn;->l:Landroid/util/Size;

    const/4 v1, 0x7

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkod;->R()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lknn;->a:Lkns;

    sget-object v3, Lkns;->c:Lkns;

    invoke-virtual {v2, v3}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lknn;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Llax;->g(Landroid/content/Context;Landroid/util/Size;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lknn;->j:Llaw;

    invoke-static {v0}, Llaw;->d(Llaw;)Z

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lknn;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070175

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lknn;->j:Llaw;

    invoke-static {v0}, Llaw;->d(Llaw;)Z

    move-result v0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lknn;->j:Llaw;

    invoke-static {v0}, Llaw;->d(Llaw;)Z

    move-result v0

    if-eq v2, v0, :cond_5

    const/4 v1, 0x5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :cond_6
    :goto_0
    iput v1, p0, Lknn;->o:I

    invoke-super {p0}, Lknm;->o()V

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lknn;->h:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f070093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lknm;->a(II)I

    move-result v9

    iget v1, p0, Lknn;->o:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    const v3, 0x7f07006e

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lknn;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

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

    const v4, 0x7f0b0480

    sget-object v5, Lknl;->c:Lknl;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lknm;->n(ILknl;ILknl;III)V

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lknn;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget-object v3, Lknl;->c:Lknl;

    const v4, 0x7f0b0480

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

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const v3, 0x7f070070

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lknn;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget-object v3, Lknl;->d:Lknl;

    const v4, 0x7f0b0482

    sget-object v5, Lknl;->c:Lknl;

    move-object v1, p0

    move v2, p1

    move v7, v9

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lknm;->n(ILknl;ILknl;III)V

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lknn;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lknn;->a:Lkns;

    sget-object v2, Lkns;->c:Lkns;

    invoke-virtual {v1, v2}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0b0480

    const v4, 0x7f0b0480

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lkod;->R()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0b027e

    const v4, 0x7f0b027e

    goto :goto_0

    :cond_4
    const v1, 0x7f0b0482

    const v4, 0x7f0b0482

    :goto_0
    iget-object v1, p0, Lknn;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget-object v3, Lknl;->d:Lknl;

    sget-object v5, Lknl;->c:Lknl;

    move-object v1, p0

    move v2, p1

    move v7, v9

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lknm;->n(ILknl;ILknl;III)V

    :goto_1
    invoke-virtual {p0, p1, v9, v0}, Lknm;->m(III)V

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final s(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lkod;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lknn;->o:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f0b0480

    const v5, 0x7f0b0480

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lknn;->h:Landroid/content/res/Resources;

    const v1, 0x7f070071

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0b0096

    move v7, v0

    const v5, 0x7f0b0096

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lknn;->h:Landroid/content/res/Resources;

    const v1, 0x7f0704a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lknm;->a(II)I

    move-result v1

    sget-object v4, Lknl;->d:Lknl;

    sget-object v6, Lknl;->c:Lknl;

    move-object v2, p0

    move v3, p1

    move v8, v1

    move v9, v0

    invoke-virtual/range {v2 .. v9}, Lknm;->n(ILknl;ILknl;III)V

    invoke-virtual {p0, p1, v1, v0}, Lknm;->m(III)V

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final t(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lknn;->h:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f070079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lknm;->a(II)I

    move-result v9

    invoke-virtual {p0}, Lkod;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lknn;->h:Landroid/content/res/Resources;

    const v2, 0x7f070078

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget v1, p0, Lknn;->o:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v3, Lknl;->d:Lknl;

    const v4, 0x7f0b03ed

    sget-object v5, Lknl;->c:Lknl;

    move-object v1, p0

    move v2, p1

    move v6, v10

    move v7, v9

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lknm;->n(ILknl;ILknl;III)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v3, Lknl;->c:Lknl;

    const v4, 0x7f0b0482

    sget-object v5, Lknl;->d:Lknl;

    move-object v1, p0

    move v2, p1

    move v6, v10

    move v7, v9

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lknm;->n(ILknl;ILknl;III)V

    sget-object v3, Lknl;->d:Lknl;

    const v4, 0x7f0b03ed

    sget-object v5, Lknl;->c:Lknl;

    invoke-virtual/range {v1 .. v8}, Lknm;->n(ILknl;ILknl;III)V

    goto :goto_0

    :pswitch_2
    sget-object v3, Lknl;->d:Lknl;

    const v4, 0x7f0b0482

    sget-object v5, Lknl;->d:Lknl;

    move-object v1, p0

    move v2, p1

    move v6, v10

    move v7, v9

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lknm;->n(ILknl;ILknl;III)V

    goto :goto_0

    :pswitch_3
    sget-object v3, Lknl;->c:Lknl;

    const v4, 0x7f0b0480

    sget-object v5, Lknl;->d:Lknl;

    move-object v1, p0

    move v2, p1

    move v6, v10

    move v7, v9

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lknm;->n(ILknl;ILknl;III)V

    sget-object v3, Lknl;->d:Lknl;

    const v4, 0x7f0b03ed

    sget-object v5, Lknl;->c:Lknl;

    invoke-virtual/range {v1 .. v8}, Lknm;->n(ILknl;ILknl;III)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object v1, p0, Lknn;->h:Landroid/content/res/Resources;

    const v2, 0x7f070072

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

    :goto_0
    invoke-virtual {p0, p1, v9, v0}, Lknm;->m(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
