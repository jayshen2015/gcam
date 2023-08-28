.class public Landroid/preference/CustomPreference;
.super Landroid/preference/Preference;
.source "CustomPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/PreferenceUpdate;


# instance fields
.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Landroid/preference/CustomPreference;->type:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "type"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/preference/CustomPreference;->type:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Landroid/preference/CustomPreference;->type:Ljava/lang/String;

    invoke-virtual {p0, p0}, Landroid/preference/CustomPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0, p1}, Landroid/preference/CustomPreference;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method init(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Landroid/preference/CustomPreference;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "noise"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "lut"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "awb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "xml_save"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "xml_import"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/preference/CustomPreference;->initXmlImport(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, p1}, Landroid/preference/CustomPreference;->initXmlSave(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, p1}, Landroid/preference/CustomPreference;->initCustomNoise(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, p1}, Landroid/preference/CustomPreference;->initCustomAwb(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p1}, Landroid/preference/CustomPreference;->initCustomLut(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, p1}, Landroid/preference/CustomPreference;->initCustomLib(Landroid/content/Context;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e9f5733 -> :sswitch_5
        -0xaafdf5b -> :sswitch_4
        0x17aec -> :sswitch_3
        0x1a285 -> :sswitch_2
        0x1a40b -> :sswitch_1
        0x642271a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method initCustomAwb(Landroid/content/Context;)V
    .locals 7

    new-instance v6, Lcom/agc/pref/FileLoader;

    const-string v2, "Import AWB Data"

    const-string v3, "awb_data"

    const-string v4, ""

    const-string v5, "txt|gawb"

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/agc/pref/FileLoader;-><init>(Landroid/preference/Preference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Landroid/preference/CustomPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method initCustomLib(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/agc/pref/LibraryLoader;

    invoke-direct {v0, p0}, Lcom/agc/pref/LibraryLoader;-><init>(Landroid/preference/Preference;)V

    invoke-virtual {p0, v0}, Landroid/preference/CustomPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method initCustomLut(Landroid/content/Context;)V
    .locals 7

    new-instance v6, Lcom/agc/pref/FileLoader;

    sget-object v3, Lcom/Globals;->lutFolder:Ljava/io/File;

    const-string v2, "Import Lut File"

    const-string v4, ""

    const-string v5, "cube|png"

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/agc/pref/FileLoader;-><init>(Landroid/preference/Preference;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Lcom/agc/pref/FileLoader;->withMultipleCount(I)Lcom/agc/pref/FileLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/CustomPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method initCustomNoise(Landroid/content/Context;)V
    .locals 7

    new-instance v6, Lcom/agc/pref/FileLoader;

    const-string v2, "Import Noise Model"

    const-string v3, "noise_model"

    const-string v4, ""

    const-string v5, "c"

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/agc/pref/FileLoader;-><init>(Landroid/preference/Preference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Landroid/preference/CustomPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method initXmlImport(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/agc/pref/ConfigImport;

    invoke-direct {v0, p0}, Lcom/agc/pref/ConfigImport;-><init>(Landroid/preference/Preference;)V

    invoke-virtual {p0, v0}, Landroid/preference/CustomPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method initXmlSave(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/preference/CustomPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    const-string v2, "%1$s"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/CustomPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/agc/pref/ConfigSave;

    invoke-direct {v0, p0}, Lcom/agc/pref/ConfigSave;-><init>(Landroid/preference/Preference;)V

    invoke-virtual {p0, v0}, Landroid/preference/CustomPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public update()V
    .locals 1

    invoke-virtual {p0}, Landroid/preference/CustomPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/CustomPreference;->init(Landroid/content/Context;)V

    return-void
.end method
