.class public final Lcmy;
.super Lcnj;


# instance fields
.field public af:I

.field private ag:[Ljava/lang/CharSequence;

.field private ah:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcnj;-><init>()V

    return-void
.end method

.method private final E()Landroidx/preference/ListPreference;
    .locals 1

    invoke-virtual {p0}, Lcnj;->D()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p0, Lcmy;->af:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcmy;->ah:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcmy;->E()Landroidx/preference/ListPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final gq(Lek;)V
    .locals 5

    iget-object v0, p0, Lcmy;->ag:[Ljava/lang/CharSequence;

    iget v1, p0, Lcmy;->af:I

    new-instance v2, Lede;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lede;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p1, Lek;->a:Leg;

    iput-object v0, v4, Leg;->n:[Ljava/lang/CharSequence;

    iput-object v2, v4, Leg;->p:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v4, Leg;->v:I

    iput-boolean v3, v4, Leg;->u:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lek;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcnj;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcmy;->E()Landroidx/preference/ListPreference;

    move-result-object p1

    iget-object v0, p1, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcmy;->af:I

    iget-object v0, p1, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lcmy;->ag:[Ljava/lang/CharSequence;

    iget-object p1, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    iput-object p1, p0, Lcmy;->ah:[Ljava/lang/CharSequence;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcmy;->af:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcmy;->ag:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcmy;->ah:[Ljava/lang/CharSequence;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcnj;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lcmy;->af:I

    const-string v1, "ListPreferenceDialogFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcmy;->ag:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcmy;->ah:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
