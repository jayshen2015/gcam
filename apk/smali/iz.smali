.class public Liz;
.super Landroid/widget/RadioButton;


# instance fields
.field private final a:Lir;

.field private final b:Lio;

.field private final c:Ljt;

.field private d:Lbma;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, Lnn;->a(Landroid/content/Context;)V

    const v0, 0x7f040567

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Liz;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lnl;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lir;

    invoke-direct {p1, p0}, Lir;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Liz;->a:Lir;

    invoke-virtual {p1, p2, v0}, Lir;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lio;

    invoke-direct {p1, p0}, Lio;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Liz;->b:Lio;

    invoke-virtual {p1, p2, v0}, Lio;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Ljt;

    invoke-direct {p1, p0}, Ljt;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Liz;->c:Ljt;

    invoke-virtual {p1, p2, v0}, Ljt;->b(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Liz;->a()Lbma;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lbma;->x(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Lbma;
    .locals 1

    iget-object v0, p0, Liz;->d:Lbma;

    if-nez v0, :cond_0

    new-instance v0, Lbma;

    invoke-direct {v0, p0}, Lbma;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Liz;->d:Lbma;

    :cond_0
    iget-object v0, p0, Liz;->d:Lbma;

    return-object v0
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    iget-object v0, p0, Liz;->b:Lio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio;->c()V

    :cond_0
    iget-object v0, p0, Liz;->c:Ljt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljt;->a()V

    :cond_1
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 1

    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setAllCaps(Z)V

    invoke-direct {p0}, Liz;->a()Lbma;

    invoke-static {}, Lchw;->d()V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Liz;->b:Lio;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio;->i()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    iget-object v0, p0, Liz;->b:Lio;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio;->e(I)V

    :cond_0
    return-void
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Liz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Liz;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Liz;->a:Lir;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lir;->c()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Liz;->c:Ljt;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljt;->a()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RadioButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Liz;->c:Ljt;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljt;->a()V

    :cond_0
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 0

    invoke-direct {p0}, Liz;->a()Lbma;

    invoke-static {}, Lchw;->d()V

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
