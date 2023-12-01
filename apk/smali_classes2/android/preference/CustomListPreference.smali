.class public Landroid/preference/CustomListPreference;
.super Landroid/preference/ListPreference;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/PreferenceUpdate;


# instance fields
.field public defaultEntries:[Ljava/lang/CharSequence;

.field public defaultEntryValues:[Ljava/lang/CharSequence;

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

    move-result-object p2

    iput-object p2, p0, Landroid/preference/CustomListPreference;->type:Ljava/lang/String;

    if-eqz p2, :cond_0

    move-object v0, p2

    :cond_0
    iput-object v0, p0, Landroid/preference/CustomListPreference;->type:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroid/preference/CustomListPreference;->defaultEntries:[Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroid/preference/CustomListPreference;->defaultEntryValues:[Ljava/lang/CharSequence;

    invoke-virtual {p0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0, p1}, Landroid/preference/CustomListPreference;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Landroid/preference/CustomListPreference;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "noise"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "lut"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "awb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/preference/CustomListPreference;->initCustomNoise(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, p1}, Landroid/preference/CustomListPreference;->initCustomXml(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, p1}, Landroid/preference/CustomListPreference;->initCustomLut(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, p1}, Landroid/preference/CustomListPreference;->initCustomLib(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p1}, Landroid/preference/CustomListPreference;->initCustomAwb(Landroid/content/Context;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x17aec -> :sswitch_4
        0x1a285 -> :sswitch_3
        0x1a40b -> :sswitch_2
        0x1d017 -> :sswitch_1
        0x642271a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initCustomAwb(Landroid/content/Context;)V
    .locals 2

    const-string p1, "awb"

    invoke-static {p1}, Lcom/agc/pref/FileLoader;->customJson(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/Globals;->awbFolder:Ljava/io/File;

    invoke-static {v0}, Lcom/agc/pref/FileLoader;->customFiles(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/preference/CustomListPreference;->defaultEntries:[Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lcom/agc/util/AgcUtil;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/agc/util/AgcUtil;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/preference/CustomListPreference;->defaultEntryValues:[Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lcom/agc/util/AgcUtil;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/agc/util/AgcUtil;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initCustomLib(Landroid/content/Context;)V
    .locals 1

    sget-object p1, Lcom/Globals;->libFolder:Ljava/io/File;

    invoke-static {p1}, Lcom/agc/pref/FileLoader;->customFiles(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroid/preference/CustomListPreference;->defaultEntries:[Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/agc/util/AgcUtil;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/preference/CustomListPreference;->defaultEntryValues:[Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/agc/util/AgcUtil;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initCustomLut(Landroid/content/Context;)V
    .locals 1

    sget-object p1, Lcom/Globals;->lutFolder:Ljava/io/File;

    invoke-static {p1}, Lcom/agc/pref/FileLoader;->customFiles(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroid/preference/CustomListPreference;->defaultEntries:[Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/agc/util/AgcUtil;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/preference/CustomListPreference;->defaultEntryValues:[Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/agc/util/AgcUtil;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initCustomNoise(Landroid/content/Context;)V
    .locals 1

    sget-object p1, Lcom/Globals;->noiseFolder:Ljava/io/File;

    invoke-static {p1}, Lcom/agc/pref/FileLoader;->customFiles(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroid/preference/CustomListPreference;->defaultEntries:[Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/agc/util/AgcUtil;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/preference/CustomListPreference;->defaultEntryValues:[Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/agc/util/AgcUtil;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initCustomXml(Landroid/content/Context;)V
    .locals 3

    const-string p1, "pref_xml_path_key"

    invoke-static {p1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/agc/pref/FileLoader;->customFiles(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroid/preference/CustomListPreference;->defaultEntries:[Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/agc/util/AgcUtil;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/preference/CustomListPreference;->defaultEntryValues:[Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/agc/util/AgcUtil;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object p1, p0, Landroid/preference/CustomListPreference;->type:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/agc/pref/ConfigLoader;->importConfig(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public update()V
    .locals 1

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/CustomListPreference;->init(Landroid/content/Context;)V

    return-void
.end method
