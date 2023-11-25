.class public final LDeveloper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDeveloper$OnChangeListener;,
        LDeveloper$LogListener;
    }
.end annotation


# static fields
.field private static switchHidden:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AddDevSettPref(Lngx;)V
    .locals 4

    iget-object v0, p0, Lngx;->b:Ljava/lang/Object;

    check-cast v0, Lfll;

    iget-object v1, p0, Lngx;->e:Ljava/lang/Object;

    check-cast v1, Landroid/preference/PreferenceScreen;

    iget-object v2, p0, Lngx;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lngx;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p0, v0, v1, v2, v3}, LDeveloper;->GetDevSettPref(Lngx;Lfll;Landroid/preference/PreferenceScreen;Landroid/content/SharedPreferences;Ljava/util/List;)V

    return-void
.end method

.method public static CountDevSettPreferences(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, LAGC;->gcaConfig:Lfnc;

    invoke-virtual {v0}, Lfnc;->getConfigurationMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " options)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static GetDevSettPref(Lngx;Lfll;Landroid/preference/PreferenceScreen;Landroid/content/SharedPreferences;Ljava/util/List;)V
    .locals 7

    const-string v0, "pref_dev_switch_hidden"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;I)I

    move-result v1

    sput v1, LDeveloper;->switchHidden:I

    invoke-static {p0, p2, p3, v0, v1}, LDeveloper;->NewSwitchPref(Lngx;Landroid/preference/PreferenceScreen;Landroid/content/SharedPreferences;Ljava/lang/String;I)Landroid/preference/Preference;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    invoke-interface {p1}, Lfll;->getConfigurationMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lflm;

    iget-object v4, v6, Lflm;->a:Ljava/lang/String;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v1 .. v6}, LDeveloper;->GetSpecificPreference(Landroid/preference/PreferenceScreen;Landroid/content/SharedPreferences;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static GetEditTextPrefFloat(Landroid/preference/PreferenceScreen;Landroid/content/SharedPreferences;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 2

    new-instance v0, Landroid/preference/EditTextPreference;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p3, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    :cond_0
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    const-string v1, "Input float type value"

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    const/16 v1, 0x3002

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setInputType(I)V

    sget p0, Lcom/agc/Res$layout;->preference_with_margin:I

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setLayoutResource(I)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LDeveloper;->preventEmptySummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "auto"

    :goto_0
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance p0, LDeveloper$OnChangeListener;

    const/4 p4, 0x3

    invoke-direct {p0, p1, p3, p4}, LDeveloper$OnChangeListener;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    new-instance p0, Lgut;

    invoke-direct {p0, p3, v0}, Lgut;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static GetEditTextPrefInt(Landroid/preference/PreferenceScreen;Landroid/content/SharedPreferences;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    new-instance v0, Landroid/preference/EditTextPreference;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p3, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    :cond_0
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    const-string v1, "Input Integer type value"

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    const/16 v1, 0x1002

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setInputType(I)V

    sget p0, Lcom/agc/Res$layout;->preference_with_margin:I

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setLayoutResource(I)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LDeveloper;->preventEmptySummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "auto"

    :goto_0
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance p0, LDeveloper$OnChangeListener;

    const/4 p4, 0x4

    invoke-direct {p0, p1, p3, p4}, LDeveloper$OnChangeListener;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    new-instance p0, Lgut;

    invoke-direct {p0, p3, v0}, Lgut;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static GetEditTextPrefLong(Landroid/preference/PreferenceScreen;Landroid/content/SharedPreferences;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    new-instance v0, Landroid/preference/EditTextPreference;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p3, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    :cond_0
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    const-string v1, "Input long type value"

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    const/16 v1, 0x3002

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setInputType(I)V

    sget p0, Lcom/agc/Res$layout;->preference_with_margin:I

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setLayoutResource(I)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LDeveloper;->preventEmptySummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "auto"

    :goto_0
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance p0, LDeveloper$OnChangeListener;

    const/4 p4, 0x6

    invoke-direct {p0, p1, p3, p4}, LDeveloper$OnChangeListener;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    new-instance p0, Lgut;

    invoke-direct {p0, p3, v0}, Lgut;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static GetEditTextString(Landroid/preference/PreferenceScreen;Landroid/content/SharedPreferences;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/preference/EditTextPreference;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p3, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    const-string v1, "Input string"

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setInputType(I)V

    sget p0, Lcom/agc/Res$layout;->preference_with_margin:I

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setLayoutResource(I)V

    if-eqz p4, :cond_1

    invoke-virtual {v0, p4}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-static {p4}, LDeveloper;->preventEmptySummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "auto"

    :goto_0
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance p0, LDeveloper$OnChangeListener;

    const/4 p4, 0x5

    invoke-direct {p0, p1, p3, p4}, LDeveloper$OnChangeListener;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    new-instance p0, Lgut;

    invoke-direct {p0, p3, v0}, Lgut;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static GetListPrefInt(Landroid/preference/PreferenceScreen;Landroid/content/SharedPreferences;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6

    new-instance v0, Landroid/preference/ListPreference;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    invoke-interface {p5}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/CharSequence;

    invoke-interface {p5}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p6}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    aput-object v2, p0, v3

    :cond_1
    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p3}, Landroid/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    :cond_3
    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    const-string p0, "%s"

    goto :goto_2

    :cond_4
    const-string p0, "auto"

    :goto_2
    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    sget p0, Lcom/agc/Res$layout;->preference_with_margin:I

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setLayoutResource(I)V

    new-instance p0, LDeveloper$OnChangeListener;

    const/4 p4, 0x7

    invoke-direct {p0, p1, p3, p4}, LDeveloper$OnChangeListener;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    new-instance p0, Lgut;

    invoke-direct {p0, p3, v0}, Lgut;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static GetLogOfPreferences(Lflm;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lflm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflm;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lflm;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lflm;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static GetSpecificPreference(Landroid/preference/PreferenceScreen;Landroid/content/SharedPreferences;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    if-nez p4, :cond_0

    return-void

    :cond_0
    sget v0, LDeveloper;->switchHidden:I

    if-eqz v0, :cond_1

    instance-of v0, p4, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p4, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p5, Lfln;

    iget-object v5, p5, Lfln;->c:Lphz;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Integer;

    invoke-static {p0, p1, p2, p3, p4}, LDeveloper;->GetEditTextPrefInt(Landroid/preference/PreferenceScreen;Landroid/content/SharedPreferences;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_2
    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Ljava/lang/Integer;

    iget-object v6, p5, Lfln;->options:Lphz;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, LDeveloper;->GetListPrefInt(Landroid/preference/PreferenceScreen;Landroid/content/SharedPreferences;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    instance-of p5, p4, Ljava/lang/Float;

    if-eqz p5, :cond_4

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Float;

    invoke-static {p0, p1, p2, p3, p4}, LDeveloper;->GetEditTextPrefFloat(Landroid/preference/PreferenceScreen;Landroid/content/SharedPreferences;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_1

    :cond_4
    instance-of p5, p4, Ljava/lang/String;

    if-eqz p5, :cond_5

    goto :goto_0

    :cond_5
    instance-of p5, p4, Ljava/lang/Boolean;

    if-eqz p5, :cond_6

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-static {p0, p1, p2, p3, p4}, LDeveloper;->GetSwitchPref(Landroid/preference/PreferenceScreen;Landroid/content/SharedPreferences;Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    instance-of p5, p4, Ljava/lang/Character;

    if-eqz p5, :cond_7

    :goto_0
    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, LDeveloper;->GetEditTextString(Landroid/preference/PreferenceScreen;Landroid/content/SharedPreferences;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of p5, p4, Ljava/lang/Long;

    if-eqz p5, :cond_8

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Long;

    invoke-static {p0, p1, p2, p3, p4}, LDeveloper;->GetEditTextPrefLong(Landroid/preference/PreferenceScreen;Landroid/content/SharedPreferences;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static GetSwitchPref(Landroid/preference/PreferenceScreen;Landroid/content/SharedPreferences;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    sget p0, Lcom/agc/Res$layout;->preference_with_margin:I

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setLayoutResource(I)V

    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p3, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    :cond_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance p0, LDeveloper$OnChangeListener;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p3, v1}, LDeveloper$OnChangeListener;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    sget p0, LDeveloper;->switchHidden:I

    if-eqz p0, :cond_2

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    :cond_1
    if-nez p4, :cond_3

    if-ne p0, v1, :cond_3

    :cond_2
    new-instance p0, Lgut;

    invoke-direct {p0, p3, v0}, Lgut;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static NewSwitchPref(Lngx;Landroid/preference/PreferenceScreen;Landroid/content/SharedPreferences;Ljava/lang/String;I)Landroid/preference/Preference;
    .locals 2

    new-instance v0, Landroid/preference/ListPreference;

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    const-string p1, "pref_dev_filter"

    invoke-static {p1}, Lcom/agc/Res;->getStringID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    invoke-static {p1}, Lcom/agc/Res;->getStringID(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/preference/DialogPreference;->setDialogTitle(I)V

    invoke-virtual {v0, p3}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    sget p1, Lcom/agc/Res$layout;->preference_with_margin:I

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setLayoutResource(I)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    const-string p1, "%s"

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setOrder(I)V

    const-string p1, "pref_dev_filter_entries"

    invoke-static {p1}, Lcom/agc/Res;->getArrayID(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setEntries(I)V

    const-string p1, "pref_dev_filter_entryvalues"

    invoke-static {p1}, Lcom/agc/Res;->getArrayID(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setEntryValues(I)V

    new-instance p1, LDeveloper$OnChangeListener;

    const/4 p4, -0x1

    invoke-direct {p1, p2, p3, p4}, LDeveloper$OnChangeListener;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object p0, p1, LDeveloper$OnChangeListener;->controller:Lngx;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-object v0
.end method

.method public static synthetic access$000()I
    .locals 1

    sget v0, LDeveloper;->switchHidden:I

    return v0
.end method

.method public static synthetic access$002(I)I
    .locals 0

    sput p0, LDeveloper;->switchHidden:I

    return p0
.end method

.method public static logAllConfigurations(Lfll;)V
    .locals 4

    invoke-interface {p0}, Lfll;->getConfigurationMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/wear/ambient/AmbientDelegate;

    iget-object v2, v2, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflm;

    iget-object v1, v1, Lflm;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const-string v1, "_DevSettings"

    invoke-static {v1, v0, p0}, Lagc/Agc;->logToFile(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "I"

    const-string v0, "The dev log has been written to the _DevSettings file"

    invoke-static {p0, v0}, Lcom/agc/Toast;->show(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static preventEmptySummary(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "auto"

    :cond_0
    return-object p0
.end method
