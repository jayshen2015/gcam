.class public Lin;
.super Landroid/widget/AutoCompleteTextView;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lio;

.field private final c:Ljt;

.field private final d:Lbne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010176

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lin;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04004f

    invoke-direct {p0, p1, p2, v0}, Lin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, Lnn;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lin;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lnl;->d(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0}, Lin;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lin;->a:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/wear/ambient/AmbientDelegate;->E(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/wear/ambient/AmbientDelegate;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/wear/ambient/AmbientDelegate;->z()V

    new-instance p1, Lio;

    invoke-direct {p1, p0}, Lio;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lin;->b:Lio;

    invoke-virtual {p1, p2, p3}, Lio;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Ljt;

    invoke-direct {p1, p0}, Ljt;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lin;->c:Ljt;

    invoke-virtual {p1, p2, p3}, Ljt;->b(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Ljt;->a()V

    new-instance p1, Lbne;

    invoke-direct {p1, p0}, Lbne;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lin;->d:Lbne;

    invoke-virtual {p1, p2, p3}, Lbne;->m(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lin;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-static {p1}, Lbne;->n(Landroid/text/method/KeyListener;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isFocusable()Z

    move-result p2

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isClickable()Z

    move-result p3

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isLongClickable()Z

    move-result v0

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    move-result v1

    invoke-static {p1}, Lbne;->o(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, v2}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v1}, Landroid/widget/AutoCompleteTextView;->setRawInputType(I)V

    invoke-super {p0, p2}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    invoke-super {p0, p3}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setLongClickable(Z)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Lin;->b:Lio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio;->c()V

    :cond_0
    iget-object v0, p0, Lin;->c:Ljt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljt;->a()V

    :cond_1
    return-void
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lcer;->f(Landroid/view/ActionMode$Callback;)V

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Ldw;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    iget-object p1, p0, Lin;->d:Lbne;

    invoke-virtual {p1, v0}, Lbne;->p(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lin;->b:Lio;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio;->i()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lin;->b:Lio;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio;->e(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lin;->c:Ljt;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljt;->a()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lin;->c:Ljt;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljt;->a()V

    :cond_0
    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Lin;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 0

    invoke-static {p1}, Lbne;->o(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lin;->c:Ljt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljt;->c(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
