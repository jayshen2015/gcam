.class public final Ldjh$5;
.super Landroid/preference/CheckBoxPreference;


# instance fields
.field public showAsChecked:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Ldjh$5;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ldjh$5;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final findCheckBox(Landroid/view/View;)Landroid/widget/CheckBox;
    .locals 4

    const/4 v0, 0x0

    instance-of v1, p1, Landroid/widget/CheckBox;

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, v3, :cond_0

    move-object p1, v0

    :goto_1
    return-object p1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Ldjh$5;->findCheckBox(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v1

    if-nez v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/widget/CheckBox;

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_1

    :cond_3
    move-object p1, v0

    goto :goto_1
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V

    invoke-virtual {p0}, Ldjh$5;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Ldjh$5;->findCheckBox(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-boolean v1, p0, Ldjh$5;->showAsChecked:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_2

    goto :goto_0
.end method
