.class final Lif;
.super Landroid/support/v7/widget/AppCompatImageView;

# interfaces
.implements Lii;


# instance fields
.field final synthetic a:Lih;


# direct methods
.method public constructor <init>(Lih;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lif;->a:Lih;

    const/4 p1, 0x0

    const v0, 0x7f040026

    invoke-direct {p0, p2, p1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lif;->setClickable(Z)V

    invoke-virtual {p0, p1}, Lif;->setFocusable(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lif;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lif;->setEnabled(Z)V

    invoke-virtual {p0}, Lif;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lnz;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance p1, Lie;

    invoke-direct {p1, p0, p0}, Lie;-><init>(Lif;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lif;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lif;->playSoundEffect(I)V

    iget-object v0, p0, Lif;->a:Lih;

    invoke-virtual {v0}, Lih;->m()Z

    return v1
.end method

.method protected final setFrame(IIII)Z
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result p1

    invoke-virtual {p0}, Lif;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Lif;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lif;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lif;->getHeight()I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lif;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lif;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lif;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lif;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr p2, v1

    add-int/2addr p4, v2

    div-int/lit8 p2, p2, 0x2

    sub-int v1, p2, v0

    div-int/lit8 p4, p4, 0x2

    sub-int v2, p4, v0

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    invoke-static {p3, v1, v2, p2, p4}, Lcav;->e(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return p1
.end method
