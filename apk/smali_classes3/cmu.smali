.class public final Lcmu;
.super Lcnj;


# instance fields
.field public af:Landroid/widget/EditText;

.field public final ag:Ljava/lang/Runnable;

.field public ah:J

.field private ai:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcnj;-><init>()V

    new-instance v0, Lnq;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lnq;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lcmu;->ag:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcmu;->ah:J

    return-void
.end method

.method private final E()Landroidx/preference/EditTextPreference;
    .locals 1

    invoke-virtual {p0}, Lcnj;->D()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcmu;->af:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcmu;->E()Landroidx/preference/EditTextPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcmu;->ah:J

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcnj;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcmu;->E()Landroidx/preference/EditTextPreference;

    move-result-object p1

    iget-object p1, p1, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    iput-object p1, p0, Lcmu;->ai:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcmu;->ai:Ljava/lang/CharSequence;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcnj;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcmu;->ai:Ljava/lang/CharSequence;

    const-string v1, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final z(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcnj;->z(Landroid/view/View;)V

    const v0, 0x1020003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcmu;->af:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcmu;->af:Landroid/widget/EditText;

    iget-object v0, p0, Lcmu;->ai:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcmu;->af:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-direct {p0}, Lcmu;->E()Landroidx/preference/EditTextPreference;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dialog view must contain an EditText with id @android:id/edit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
