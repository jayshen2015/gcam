.class final Lls;
.super Llu;


# direct methods
.method public constructor <init>(Lme;)V
    .locals 0

    invoke-direct {p0, p1}, Llu;-><init>(Lme;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmf;

    invoke-static {p1}, Lme;->bt(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lmf;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmf;

    invoke-static {p1}, Lme;->bf(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lmf;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lmf;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmf;

    invoke-static {p1}, Lme;->be(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lmf;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lmf;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmf;

    invoke-static {p1}, Lme;->bs(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lmf;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lls;->a:Lme;

    iget v0, v0, Lme;->C:I

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lls;->a:Lme;

    iget v1, v0, Lme;->C:I

    invoke-virtual {v0}, Lme;->au()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lls;->a:Lme;

    invoke-virtual {v0}, Lme;->au()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lls;->a:Lme;

    iget v0, v0, Lme;->A:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lls;->a:Lme;

    iget v0, v0, Lme;->B:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lls;->a:Lme;

    invoke-virtual {v0}, Lme;->at()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lls;->a:Lme;

    iget v1, v0, Lme;->C:I

    invoke-virtual {v0}, Lme;->at()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lls;->a:Lme;

    invoke-virtual {v0}, Lme;->au()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final l(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lls;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lls;->a:Lme;

    invoke-virtual {v1, p1, v0}, Lme;->bl(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lls;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public final m(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lls;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lls;->a:Lme;

    invoke-virtual {v1, p1, v0}, Lme;->bl(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lls;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lls;->a:Lme;

    invoke-virtual {v0, p1}, Lme;->aI(I)V

    return-void
.end method
