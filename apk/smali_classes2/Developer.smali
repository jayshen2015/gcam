.class public final LDeveloper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDeveloper$AnonymousClass2;,
        LDeveloper$AnonymousClass1;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public c:Landroid/preference/PreferenceScreen;

.field public final d:Ljava/util/List;

.field private final devPref:Ldmh;

.field private final e:Ldhi;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/preference/PreferenceScreen;Landroid/content/SharedPreferences;Ljava/util/List;Ldhi;Ldmh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/agc/Res$layout;->preference_with_margin:I

    iput v0, p0, LDeveloper;->g:I

    iput-object p2, p0, LDeveloper;->b:Landroid/content/SharedPreferences;

    iput-object p1, p0, LDeveloper;->c:Landroid/preference/PreferenceScreen;

    iput-object p3, p0, LDeveloper;->d:Ljava/util/List;

    iput-object p4, p0, LDeveloper;->e:Ldhi;

    iput-object p5, p0, LDeveloper;->devPref:Ldmh;

    invoke-virtual {p0}, LDeveloper;->generatePreference()V

    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 6

    new-instance p4, LDeveloper$AnonymousClass2;

    iget-object v0, p0, LDeveloper;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, p0, v0, p1, p2}, LDeveloper$AnonymousClass2;-><init>(LDeveloper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p4, p3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_0
    iget p3, p0, LDeveloper;->g:I

    invoke-virtual {p4, p3}, Landroid/preference/Preference;->setLayoutResource(I)V

    new-instance p3, LDeveloper$AnonymousClass1;

    iget-object v2, p0, LDeveloper;->devPref:Ldmh;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LDeveloper$AnonymousClass1;-><init>(LDeveloper;Ldmh;Ljava/lang/String;I[B)V

    invoke-virtual {p4, p3}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, LDeveloper;->d:Ljava/util/List;

    new-instance p3, Ldne;

    invoke-direct {p3, p2, p4}, Ldne;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Object;)V
    .locals 6

    new-instance p4, Landroid/preference/EditTextPreference;

    iget-object v0, p0, LDeveloper;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, p1}, Landroid/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LDeveloper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, LDeveloper;->b:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :cond_0
    invoke-virtual {p4}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "Input float type value"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget v0, p0, LDeveloper;->g:I

    invoke-virtual {p4, v0}, Landroid/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance p3, LDeveloper$AnonymousClass1;

    iget-object v2, p0, LDeveloper;->devPref:Ldmh;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LDeveloper$AnonymousClass1;-><init>(LDeveloper;Ldmh;Ljava/lang/String;I[B)V

    invoke-virtual {p4, p3}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, LDeveloper;->d:Ljava/util/List;

    new-instance p3, Ldne;

    invoke-direct {p3, p2, p4}, Ldne;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 6

    new-instance p4, Landroid/preference/EditTextPreference;

    iget-object v0, p0, LDeveloper;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, p1}, Landroid/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LDeveloper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, LDeveloper;->b:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    invoke-virtual {p4}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "Input Integer type value"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget v0, p0, LDeveloper;->g:I

    invoke-virtual {p4, v0}, Landroid/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance p3, LDeveloper$AnonymousClass1;

    iget-object v2, p0, LDeveloper;->devPref:Ldmh;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LDeveloper$AnonymousClass1;-><init>(LDeveloper;Ldmh;Ljava/lang/String;I[B)V

    invoke-virtual {p4, p3}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, LDeveloper;->d:Ljava/util/List;

    new-instance p3, Ldne;

    invoke-direct {p3, p2, p4}, Ldne;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    new-instance p4, Landroid/preference/EditTextPreference;

    iget-object v0, p0, LDeveloper;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, p1}, Landroid/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LDeveloper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, LDeveloper;->b:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p4}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "Input string"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget v0, p0, LDeveloper;->g:I

    invoke-virtual {p4, v0}, Landroid/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {p4, p3}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance p3, LDeveloper$AnonymousClass1;

    iget-object v3, p0, LDeveloper;->devPref:Ldmh;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LDeveloper$AnonymousClass1;-><init>(LDeveloper;Ldmh;Ljava/lang/String;I[B)V

    invoke-virtual {p4, p3}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, LDeveloper;->d:Ljava/util/List;

    new-instance p3, Ldne;

    invoke-direct {p3, p2, p4}, Ldne;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/preference/ListPreference;

    iget-object v1, p0, LDeveloper;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LDeveloper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p3, p0, LDeveloper;->b:Landroid/content/SharedPreferences;

    invoke-interface {p3, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_1
    const/4 v3, 0x0

    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    aput-object v5, v1, v4

    if-eqz p3, :cond_2

    aget-object v6, v2, v4

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v3, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p3

    :goto_2
    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_5
    iget p3, p0, LDeveloper;->g:I

    invoke-virtual {v0, p3}, Landroid/preference/Preference;->setLayoutResource(I)V

    new-instance p3, LDeveloper$AnonymousClass1;

    iget-object v3, p0, LDeveloper;->devPref:Ldmh;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LDeveloper$AnonymousClass1;-><init>(LDeveloper;Ldmh;Ljava/lang/String;I[B)V

    invoke-virtual {v0, p3}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, LDeveloper;->d:Ljava/util/List;

    new-instance p3, Ldne;

    invoke-direct {p3, p2, v0}, Ldne;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 6

    new-instance p4, Landroid/preference/EditTextPreference;

    iget-object v0, p0, LDeveloper;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, p1}, Landroid/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LDeveloper;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, LDeveloper;->b:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    invoke-interface {p3, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_0
    invoke-virtual {p4}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "Input long type value"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget v0, p0, LDeveloper;->g:I

    invoke-virtual {p4, v0}, Landroid/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance p3, LDeveloper$AnonymousClass1;

    iget-object v2, p0, LDeveloper;->devPref:Ldmh;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LDeveloper$AnonymousClass1;-><init>(LDeveloper;Ldmh;Ljava/lang/String;I[B)V

    invoke-virtual {p4, p3}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, LDeveloper;->d:Ljava/util/List;

    new-instance p3, Ldne;

    invoke-direct {p3, p2, p4}, Ldne;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final setFloatNull(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Landroid/preference/EditTextPreference;

    iget-object v1, p0, LDeveloper;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "Input float type value"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget v1, p0, LDeveloper;->g:I

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setLayoutResource(I)V

    const-string v1, "Null (auto)"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v1, LDeveloper$AnonymousClass1;

    iget-object v4, p0, LDeveloper;->devPref:Ldmh;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LDeveloper$AnonymousClass1;-><init>(LDeveloper;Ldmh;Ljava/lang/String;I[B)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v1, p0, LDeveloper;->d:Ljava/util/List;

    new-instance v2, Ldne;

    invoke-direct {v2, p1, v0}, Ldne;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final generatePreference()V
    .locals 5

    iget-object v0, p0, LDeveloper;->e:Ldhi;

    invoke-interface {v0}, Ldhi;->map()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, LDeveloper;->title(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, LDeveloper;->value(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LDeveloper;->obj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v1}, LDeveloper;->generatePreferenceByType(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final generatePreferenceByType(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    :cond_1
    :goto_0
    const/4 v1, 0x2

    if-nez p2, :cond_5

    if-nez p3, :cond_3

    check-cast p1, Ljava/lang/String;

    const-string p2, "camera.cuttle.max_exp_ms"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, LDeveloper;->setFloatNull(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    check-cast p3, Ldhk;

    iget-object v6, p3, Ldhk;->c:Lmwn;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v1, :cond_4

    return-void

    :cond_4
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/Integer;

    iget-object v7, p3, Ldhk;->d:Lmwn;

    move-object v2, p0

    move-object v3, v4

    invoke-direct/range {v2 .. v7}, LDeveloper;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p1, p2, p3}, LDeveloper;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    if-nez p3, :cond_7

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-direct {p0, p1, p1, p2, p3}, LDeveloper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void

    :cond_7
    check-cast p3, Ldhk;

    iget-object v6, p3, Ldhk;->c:Lmwn;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v1, :cond_8

    return-void

    :cond_8
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/Integer;

    iget-object v7, p3, Ldhk;->d:Lmwn;

    move-object v2, p0

    move-object v3, v4

    invoke-direct/range {v2 .. v7}, LDeveloper;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)V

    return-void

    :cond_9
    instance-of v0, p2, Ljava/lang/Character;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p1, p2, p3}, LDeveloper;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p1, p2, p3}, LDeveloper;->f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void

    :cond_b
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Float;

    invoke-direct {p0, p1, p1, p2, p3}, LDeveloper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Object;)V

    return-void

    :cond_c
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    invoke-direct {p0, p1, p1, p2, p3}, LDeveloper;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final obj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dhk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldhk;

    iget-object v0, v0, Ldhk;->c:Lmwn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final title(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Ldhj;

    if-eqz v0, :cond_1

    check-cast p1, Ldhj;

    iget-object p1, p1, Ldhj;->a:Ljava/lang/String;

    return-object p1

    :cond_1
    instance-of v0, p1, Ldhk;

    if-eqz v0, :cond_2

    check-cast p1, Ldhk;

    iget-object p1, p1, Ldhk;->a:Ljava/lang/String;

    return-object p1

    :cond_2
    instance-of v0, p1, Landroidx/wear/ambient/AmbientDelegate;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {p1}, Landroidx/wear/ambient/AmbientDelegate;->W()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final value(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p2, Ldhj;

    if-eqz v1, :cond_1

    iget-object p1, p0, LDeveloper;->e:Ldhi;

    invoke-interface {p1}, Ldhi;->map()Ljava/util/Map;

    move-result-object p1

    check-cast p2, Ldhj;

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/wear/ambient/AmbientDelegate;

    goto :goto_1

    :cond_1
    instance-of v1, p2, Ldhk;

    if-eqz v1, :cond_2

    iget-object p1, p0, LDeveloper;->e:Ldhi;

    invoke-interface {p1}, Ldhi;->map()Ljava/util/Map;

    move-result-object p1

    check-cast p2, Ldhk;

    goto :goto_0

    :cond_2
    instance-of p2, p2, Landroidx/wear/ambient/AmbientDelegate;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/wear/ambient/AmbientDelegate;

    :cond_3
    :goto_1
    iget-object p1, v0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    return-object p1
.end method
