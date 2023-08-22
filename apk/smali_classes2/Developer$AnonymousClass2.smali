.class public final LDeveloper$AnonymousClass2;
.super Landroid/preference/CheckBoxPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDeveloper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnonymousClass2"
.end annotation


# instance fields
.field public b:Z

.field final synthetic this$0:LDeveloper;


# direct methods
.method public constructor <init>(LDeveloper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LDeveloper$AnonymousClass2;->this$0:LDeveloper;

    invoke-direct {p0, p2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private findCheckBox(Landroid/view/View;)Landroid/widget/CheckBox;
    .locals 4

    instance-of v0, p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/CheckBox;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, LDeveloper$AnonymousClass2;->findCheckBox(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/preference/Preference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, LDeveloper$AnonymousClass2;->findCheckBox(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-boolean v0, p0, LDeveloper$AnonymousClass2;->b:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    :goto_1
    return-void
.end method
