.class Landroid/preference/AgcEditTextPreference;
.super Landroid/preference/EditTextPreference;
.source "AgcEditTextPreference.java"


# instance fields
.field private defaultValueSummary:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Landroid/preference/AgcEditTextPreference;->defaultValueSummary:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/preference/AgcEditTextPreference;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Landroid/preference/AgcEditTextPreference;->defaultValueSummary:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/preference/AgcEditTextPreference;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, Landroid/preference/AgcEditTextPreference;->defaultValueSummary:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/preference/AgcEditTextPreference;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string v0, ""

    iput-object v0, p0, Landroid/preference/AgcEditTextPreference;->defaultValueSummary:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/preference/AgcEditTextPreference;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/preference/AgcEditTextPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/preference/AgcEditTextPreference;->defaultValueSummary:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public setSummary(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroid/preference/AgcEditTextPreference;->defaultValueSummary:Ljava/lang/String;

    const-string v1, "%s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-super {p0, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/preference/AgcEditTextPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/preference/AgcEditTextPreference;->setSummary(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->showDialog(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/preference/AgcEditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/AgcEditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
