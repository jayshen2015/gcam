.class public final Ldjh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public c:Landroid/preference/PreferenceScreen;

.field public final d:Ljava/util/List;

.field private final e:Lddf;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lddf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldjh;->d:Ljava/util/List;

    new-instance v0, Lus;

    const v1, 0x7f150369

    invoke-direct {v0, p1, v1}, Lus;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldjh;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ldjh;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Ldjh;->e:Lddf;

    sget-object p1, Lddl;->ay:Lddg;

    invoke-interface {p2, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    iput-boolean p1, p0, Ldjh;->f:Z

    return-void
.end method

.method public static toLowerCase([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/preference/PreferenceScreen;)V
    .locals 9

    iput-object p1, p0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    new-instance v0, Landroid/preference/Preference;

    iget-object v1, p0, Ldjh;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v1, "Reset to default values"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Ldje;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldje;-><init>(Ldjh;I)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v1, p0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    new-instance v0, Landroid/preference/Preference;

    iget-object v1, p0, Ldjh;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v1, "Primes Log"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Ldje;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Ldje;-><init>(Ldjh;I)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v1, p0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v0, p0, Ldjh;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_setting_filter_key"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ldjq;

    iget-object v6, p0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v6}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Ldjq;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Ldjq;->c:Ljava/lang/CharSequence;

    iget-object v6, v5, Ldjq;->a:Landroid/widget/SearchView;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v0, v3}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_0
    new-instance v0, Ldjf;

    invoke-direct {v0, p0}, Ldjf;-><init>(Ldjh;)V

    iput-object v0, v5, Ldjq;->b:Landroid/widget/SearchView$OnQueryTextListener;

    iget-object v0, p0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v0, p0, Ldjh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Landroid/preference/EditTextPreference;

    iget-object v5, p0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v5}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    const-string v5, "camera.onscreen_logcat_filter"

    invoke-virtual {v0, v5}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    const v6, 0x7f0e00cb

    invoke-virtual {v0, v6}, Landroid/preference/EditTextPreference;->setLayoutResource(I)V

    iget-object v6, p0, Ldjh;->d:Ljava/util/List;

    new-instance v7, Ldjg;

    invoke-direct {v7, v5, v0}, Ldjg;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldjh;->c()V

    const-string v6, "Gca"

    iget-object v7, p0, Ldjh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v7, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Ldjh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v0, v6}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v6, Ldjd;

    invoke-direct {v6, p0}, Ldjd;-><init>(Ldjh;)V

    invoke-virtual {v0, v6}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    new-instance v0, Landroid/preference/PreferenceCategory;

    iget-object v6, p0, Ldjh;->a:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Ldjh;->e:Lddf;

    sget-object v7, Lddl;->a:Lddi;

    invoke-interface {v6}, Lddf;->b()V

    iget-boolean v6, p0, Ldjh;->f:Z

    if-eq v3, v6, :cond_2

    const v3, 0x7f0e00b5

    goto :goto_1

    :cond_2
    const v3, 0x7f0e00b4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object p1, p0, Ldjh;->d:Ljava/util/List;

    sget-object v3, Lcdg;->c:Lcdg;

    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Ldjh;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    const-string v3, "(,|\\s)+"

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldjh;->toLowerCase([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ldjh;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjg;

    array-length v4, p1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_3

    aget-object v7, p1, v6

    iget-object v8, v3, Ldjg;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v3, v3, Ldjg;->b:Landroid/preference/Preference;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    sget-object v0, Lddl;->av:Lddg;

    iget-object v0, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iget-object v0, p0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    sget-object v1, Lddl;->au:Lddg;

    iget-object v1, v1, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    sget-object p1, Lddl;->av:Lddg;

    iget-object p1, p1, Lddg;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, v5}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    sget-object v0, Lddl;->au:Lddg;

    iget-object v0, v0, Lddg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldjh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dev_setting_filter_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->removeAll()V

    iget-object p1, p0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Ldjh;->a(Landroid/preference/PreferenceScreen;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v3, p0, Ldjh;->e:Lddf;

    invoke-interface {v3}, Lddf;->o()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Ldjh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Ldjh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ldjh;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    return-object p1

    :sswitch_0
    const-string v2, "ddg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, "ddi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "java.lang.Integer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "dem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_4
    const-string v2, "java.lang.String"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :pswitch_1
    check-cast p1, Lddi;

    iget-object p1, p1, Lddi;->a:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    const-string v2, "java.lang.Character"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p1, Ldem;

    iget-object p1, p1, Ldem;->a:Ljava/lang/Object;

    goto :goto_1

    :sswitch_6
    const-string v2, "java.lang.Boolean"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :pswitch_3
    check-cast p1, Lddg;

    iget-object p1, p1, Lddg;->a:Ljava/lang/String;

    goto :goto_1

    :sswitch_7
    const-string v2, "java.lang.Float"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_2
        -0x1f76ce78 -> :sswitch_7
        0x183e7 -> :sswitch_0
        0x183e9 -> :sswitch_1
        0x1840c -> :sswitch_3
        0x9415455 -> :sswitch_5
        0x148d6054 -> :sswitch_6
        0x473e3665 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, p2, v2, p1}, Ldjh;->h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    goto :goto_0

    :sswitch_1
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, v0, p2, v2, p1}, Ldjh;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;)V

    goto :goto_0

    :sswitch_2
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p2, v2, p1}, Ldjh;->i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :sswitch_3
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, p2, v2, v1}, Ldjh;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :sswitch_4
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p2, v2, p1}, Ldjh;->i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_0
        -0x1f76ce78 -> :sswitch_1
        0x9415455 -> :sswitch_2
        0x148d6054 -> :sswitch_3
        0x473e3665 -> :sswitch_4
    .end sparse-switch
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldjh$5;

    iget-object v1, p0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Ldjh$5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string v1, "Property cannot be changed, already set via setprop!"

    invoke-virtual {v0, v1}, Ldjh$5;->setSummary(Ljava/lang/CharSequence;)V

    if-nez p4, :cond_1

    invoke-virtual {v0, v2}, Ldjh$5;->setEnabled(Z)V

    :cond_0
    :goto_0
    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Ldjh$5;->setLayoutResource(I)V

    new-instance v1, Ldjh$1;

    invoke-direct {v1, p0, p1}, Ldjh$1;-><init>(Ldjh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldjh$5;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v1, p0, Ldjh;->d:Ljava/util/List;

    new-instance v2, Ldjg;

    invoke-direct {v2, p2, v0}, Ldjg;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Ldjh$5;->setEnabled(Z)V

    iput-boolean v3, v0, Ldjh$5;->showAsChecked:Z

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_0

    invoke-virtual {v0, v3}, Ldjh$5;->setChecked(Z)V

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;)V
    .locals 3

    new-instance v0, Landroid/preference/EditTextPreference;

    iget-object v1, p0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setLayoutResource(I)V

    iget-object v1, p0, Ldjh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldjh;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v1, Ldjh$2;

    invoke-direct {v1, p0, p1}, Ldjh$2;-><init>(Ldjh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v1, p0, Ldjh;->d:Ljava/util/List;

    new-instance v2, Ldjg;

    invoke-direct {v2, p2, v0}, Ldjg;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 3

    new-instance v0, Landroid/preference/EditTextPreference;

    iget-object v1, p0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setLayoutResource(I)V

    iget-object v1, p0, Ldjh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldjh;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v1, Ldjh$3;

    invoke-direct {v1, p0, p1}, Ldjh$3;-><init>(Ldjh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v1, p0, Ldjh;->d:Ljava/util/List;

    new-instance v2, Ldjg;

    invoke-direct {v2, p2, v0}, Ldjg;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/preference/EditTextPreference;

    iget-object v1, p0, Ldjh;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setLayoutResource(I)V

    iget-object v1, p0, Ldjh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldjh;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-virtual {v0, p4}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v1, Ldjh$4;

    invoke-direct {v1, p0, p1}, Ldjh$4;-><init>(Ldjh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v1, p0, Ldjh;->d:Ljava/util/List;

    new-instance v2, Ldjg;

    invoke-direct {v2, p2, v0}, Ldjg;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Landroid/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldjh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, p3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
