.class public Lcom/android/settingslib/widget/MainSwitchBar;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/Switch;

.field private final c:Ljava/util/List;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/MainSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/widget/MainSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settingslib/widget/MainSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->c:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e011f

    invoke-virtual {p3, p4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/android/settingslib/widget/MainSwitchBar;->setFocusable(Z)V

    invoke-virtual {p0, p3}, Lcom/android/settingslib/widget/MainSwitchBar;->setClickable(Z)V

    const p3, 0x7f0b0189

    invoke-virtual {p0, p3}, Lcom/android/settingslib/widget/MainSwitchBar;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->d:Landroid/view/View;

    const p3, 0x7f0b03f2

    invoke-virtual {p0, p3}, Lcom/android/settingslib/widget/MainSwitchBar;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->a:Landroid/widget/TextView;

    const p3, 0x1020040

    invoke-virtual {p0, p3}, Lcom/android/settingslib/widget/MainSwitchBar;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Switch;

    iput-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    new-instance p3, Ldoo;

    invoke-direct {p3, p0}, Ldoo;-><init>(Lcom/android/settingslib/widget/MainSwitchBar;)V

    invoke-virtual {p0, p3}, Lcom/android/settingslib/widget/MainSwitchBar;->a(Ldoq;)V

    iget-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    invoke-virtual {p3}, Landroid/widget/Switch;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    invoke-virtual {p3, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    invoke-virtual {p3}, Landroid/widget/Switch;->isChecked()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Z)V

    if-eqz p2, :cond_1

    sget-object p3, Lcnz;->g:[I

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/settingslib/widget/MainSwitchBar;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->e(Z)V

    return-void
.end method

.method private final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ldoq;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->e(Z)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/android/settingslib/widget/MainSwitchBar;->e(Z)V

    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoq;

    invoke-interface {v1, p2}, Ldoq;->gs(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Ldop;

    invoke-virtual {p1}, Ldop;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    iget-boolean v1, p1, Ldop;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-boolean v0, p1, Ldop;->a:Z

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Z)V

    iget-boolean v0, p1, Ldop;->a:Z

    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->e(Z)V

    iget-boolean v0, p1, Ldop;->b:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    iget-boolean p1, p1, Ldop;->b:Z

    if-eq v1, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/android/settingslib/widget/MainSwitchBar;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Ldop;

    invoke-direct {v1, v0}, Ldop;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Ldop;->a:Z

    invoke-virtual {p0}, Lcom/android/settingslib/widget/MainSwitchBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Ldop;->b:Z

    return-object v1
.end method

.method public final performClick()Z
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->performClick()Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/settingslib/widget/MainSwitchBar;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method
