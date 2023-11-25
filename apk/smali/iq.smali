.class public final Liq;
.super Landroid/widget/CheckedTextView;


# instance fields
.field private final a:Lio;

.field private final b:Ljt;

.field private final c:Lmpu;

.field private d:Lbma;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, Lnn;->a(Landroid/content/Context;)V

    const v0, 0x7f040123

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Liq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lnl;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ljt;

    invoke-direct {p1, p0}, Ljt;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Liq;->b:Ljt;

    invoke-virtual {p1, p2, v0}, Ljt;->b(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Ljt;->a()V

    new-instance p1, Lio;

    invoke-direct {p1, p0}, Lio;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Liq;->a:Lio;

    invoke-virtual {p1, p2, v0}, Lio;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lmpu;

    invoke-direct {p1, p0}, Lmpu;-><init>(Landroid/widget/CheckedTextView;)V

    iput-object p1, p0, Liq;->c:Lmpu;

    invoke-virtual {p1, p2}, Lmpu;->f(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Liq;->a()Lbma;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lbma;->x(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Lbma;
    .locals 1

    iget-object v0, p0, Liq;->d:Lbma;

    if-nez v0, :cond_0

    new-instance v0, Lbma;

    invoke-direct {v0, p0}, Lbma;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Liq;->d:Lbma;

    :cond_0
    iget-object v0, p0, Liq;->d:Lbma;

    return-object v0
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Liq;->b:Ljt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljt;->a()V

    :cond_0
    iget-object v0, p0, Liq;->a:Lio;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio;->c()V

    :cond_1
    iget-object v0, p0, Liq;->c:Lmpu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmpu;->e()V

    :cond_2
    return-void
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lcer;->f(Landroid/view/ActionMode$Callback;)V

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Ldw;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public final setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setAllCaps(Z)V

    invoke-direct {p0}, Liq;->a()Lbma;

    invoke-static {}, Lchw;->d()V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Liq;->a:Lio;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio;->i()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Liq;->a:Lio;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio;->e(I)V

    :cond_0
    return-void
.end method

.method public final setCheckMarkDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Liq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Liq;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Liq;->c:Lmpu;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lmpu;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmpu;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lmpu;->a:Z

    invoke-virtual {p1}, Lmpu;->e()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Liq;->b:Ljt;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljt;->a()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Liq;->b:Ljt;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljt;->a()V

    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Liq;->b:Ljt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljt;->c(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
