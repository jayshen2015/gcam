.class public final Lit;
.super Landroid/widget/EditText;


# instance fields
.field private final a:Lio;

.field private final b:Ljt;

.field private c:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private final d:Lbne;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-static {p1}, Lnn;->a(Landroid/content/Context;)V

    const v0, 0x7f04026d

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lit;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lnl;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lio;

    invoke-direct {p1, p0}, Lio;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lit;->a:Lio;

    invoke-virtual {p1, p2, v0}, Lio;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Ljt;

    invoke-direct {p1, p0}, Ljt;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lit;->b:Ljt;

    invoke-virtual {p1, p2, v0}, Ljt;->b(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Ljt;->a()V

    new-instance p1, Lbne;

    invoke-direct {p1, p0}, Lbne;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lit;->d:Lbne;

    invoke-virtual {p1, p2, v0}, Lbne;->m(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lit;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-static {p1}, Lbne;->n(Landroid/text/method/KeyListener;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result p2

    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    move-result v0

    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    move-result v1

    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    invoke-static {p1}, Lbne;->o(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, v3}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    invoke-super {p0, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setClickable(Z)V

    invoke-super {p0, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private final a()Landroidx/wear/ambient/AmbientMode$AmbientController;
    .locals 1

    iget-object v0, p0, Lit;->c:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v0, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lit;->c:Landroidx/wear/ambient/AmbientMode$AmbientController;

    :cond_0
    iget-object v0, p0, Lit;->c:Landroidx/wear/ambient/AmbientMode$AmbientController;

    return-object v0
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Lit;->a:Lio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio;->c()V

    :cond_0
    iget-object v0, p0, Lit;->b:Ljt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljt;->a()V

    :cond_1
    return-void
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lcer;->f(Landroid/view/ActionMode$Callback;)V

    return-object v0
.end method

.method public final bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lit;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    invoke-direct {p0}, Lit;->a()Landroidx/wear/ambient/AmbientMode$AmbientController;

    move-result-object v0

    iget-object v0, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-super {v0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Ldw;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    iget-object p1, p0, Lit;->d:Lbne;

    invoke-virtual {p1, v0}, Lbne;->p(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lit;->a:Lio;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio;->i()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lit;->a:Lio;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio;->e(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lit;->b:Ljt;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljt;->a()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lit;->b:Ljt;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljt;->a()V

    :cond_0
    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 0

    invoke-static {p1}, Lbne;->o(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lit;->b:Ljt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljt;->c(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    invoke-direct {p0}, Lit;->a()Landroidx/wear/ambient/AmbientMode$AmbientController;

    move-result-object v0

    iget-object v0, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-super {v0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
