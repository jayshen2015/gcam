.class public Landroid/support/v7/widget/AppCompatButton;
.super Landroid/widget/Button;


# instance fields
.field public final a:Lio;

.field private final b:Ljt;

.field private c:Lbma;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400f9

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lnn;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lnl;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lio;

    invoke-direct {p1, p0}, Lio;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->a:Lio;

    invoke-virtual {p1, p2, p3}, Lio;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Ljt;

    invoke-direct {p1, p0}, Ljt;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->b:Ljt;

    invoke-virtual {p1, p2, p3}, Ljt;->b(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Ljt;->a()V

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->a()Lbma;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lbma;->x(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Lbma;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lbma;

    if-nez v0, :cond_0

    new-instance v0, Lbma;

    invoke-direct {v0, p0}, Lbma;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lbma;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lbma;

    return-object v0
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->a:Lio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio;->c()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Ljt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljt;->a()V

    :cond_1
    return-void
.end method

.method public final getAutoSizeMaxTextSize()I
    .locals 1

    sget-object v0, Loc;->a:Ljava/lang/reflect/Method;

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0
.end method

.method public final getAutoSizeMinTextSize()I
    .locals 1

    sget-object v0, Loc;->a:Ljava/lang/reflect/Method;

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0
.end method

.method public final getAutoSizeStepGranularity()I
    .locals 1

    sget-object v0, Loc;->a:Ljava/lang/reflect/Method;

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0
.end method

.method public final getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-object v0, Loc;->a:Ljava/lang/reflect/Method;

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0
.end method

.method public final getAutoSizeTextType()I
    .locals 2

    sget-object v0, Loc;->a:Ljava/lang/reflect/Method;

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lcer;->f(Landroid/view/ActionMode$Callback;)V

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->b:Ljt;

    if-eqz p1, :cond_0

    sget-object p1, Loc;->a:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->b:Ljt;

    if-eqz p1, :cond_0

    sget-object p1, Loc;->a:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method

.method public final setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->a()Lbma;

    invoke-static {}, Lchw;->d()V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-object v0, Loc;->a:Ljava/lang/reflect/Method;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-object v0, Loc;->a:Ljava/lang/reflect/Method;

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public final setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-object v0, Loc;->a:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->a:Lio;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio;->i()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->a:Lio;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio;->e(I)V

    :cond_0
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatButton;->a()Lbma;

    invoke-static {}, Lchw;->d()V

    invoke-super {p0, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Ljt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljt;->c(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    sget-object v0, Loc;->a:Ljava/lang/reflect/Method;

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    return-void
.end method
