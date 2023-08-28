.class public Landroid/preference/CustomListPreference;
.super Landroid/preference/ListPreference;
.source "CustomListPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/PreferenceUpdate;


# instance fields
.field defaultEntries:[Ljava/lang/CharSequence;

.field defaultEntryValues:[Ljava/lang/CharSequence;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Landroid/preference/CustomListPreference;->type:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "type"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/preference/CustomListPreference;->type:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Landroid/preference/CustomListPreference;->type:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/preference/CustomListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/preference/CustomListPreference;->defaultEntries:[Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/preference/CustomListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/preference/CustomListPreference;->defaultEntryValues:[Ljava/lang/CharSequence;

    invoke-virtual {p0, p0}, Landroid/preference/CustomListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0, p1}, Landroid/preference/CustomListPreference;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method init(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Landroid/preference/CustomListPreference;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "lut"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "awb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/preference/CustomListPreference;->initCustomAwb(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, p1}, Landroid/preference/CustomListPreference;->initCustomLut(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, p1}, Landroid/preference/CustomListPreference;->initCustomLib(Landroid/content/Context;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x17aec -> :sswitch_2
        0x1a285 -> :sswitch_1
        0x1a40b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method initCustomAwb(Landroid/content/Context;)V
    .locals 3

    const-string v0, "awb"

    invoke-static {v0}, Lcom/agc/pref/FileLoader;->customJson(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "awb_data"

    invoke-static {v1}, Lcom/agc/pref/FileLoader;->customFiles(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/preference/CustomListPreference;->defaultEntries:[Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lcom/agc/util/AgcUtil;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lcom/agc/util/AgcUtil;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/preference/CustomListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroid/preference/CustomListPreference;->defaultEntryValues:[Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lcom/agc/util/AgcUtil;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lcom/agc/util/AgcUtil;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/preference/CustomListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method

.method initCustomLib(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/agc/pref/LibraryLoader;->customLibs()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/preference/CustomListPreference;->defaultEntries:[Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/agc/util/AgcUtil;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/preference/CustomListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/preference/CustomListPreference;->defaultEntryValues:[Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/agc/util/AgcUtil;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/preference/CustomListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method

.method initCustomLut(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/Globals;->lutFolder:Ljava/io/File;

    invoke-static {v0}, Lcom/agc/pref/FileLoader;->customFiles(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/preference/CustomListPreference;->defaultEntries:[Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/agc/util/AgcUtil;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/preference/CustomListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/preference/CustomListPreference;->defaultEntryValues:[Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/agc/util/AgcUtil;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/preference/CustomListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroid/preference/CustomListPreference;->type:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public update()V
    .locals 1

    invoke-virtual {p0}, Landroid/preference/CustomListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/CustomListPreference;->init(Landroid/content/Context;)V

    return-void
.end method
