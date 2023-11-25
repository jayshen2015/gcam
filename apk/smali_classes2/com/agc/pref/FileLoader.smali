.class public Lcom/agc/pref/FileLoader;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final extension:Ljava/lang/String;

.field private final folder:Ljava/io/File;

.field private final fragment:Landroid/preference/Preference;

.field private multipleCount:I

.field private final title:Ljava/lang/String;

.field private final updateKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/preference/Preference;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/agc/pref/FileLoader;->multipleCount:I

    iput-object p1, p0, Lcom/agc/pref/FileLoader;->fragment:Landroid/preference/Preference;

    iput-object p2, p0, Lcom/agc/pref/FileLoader;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/agc/pref/FileLoader;->folder:Ljava/io/File;

    iput-object p4, p0, Lcom/agc/pref/FileLoader;->updateKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/agc/pref/FileLoader;->extension:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/preference/Preference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/agc/pref/FileLoader;->multipleCount:I

    iput-object p1, p0, Lcom/agc/pref/FileLoader;->fragment:Landroid/preference/Preference;

    iput-object p2, p0, Lcom/agc/pref/FileLoader;->title:Ljava/lang/String;

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/agc/util/FileUtil;->getFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/agc/pref/FileLoader;->folder:Ljava/io/File;

    iput-object p4, p0, Lcom/agc/pref/FileLoader;->updateKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/agc/pref/FileLoader;->extension:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/agc/pref/FileLoader;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/agc/pref/FileLoader;->processFile(Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$100(Lcom/agc/pref/FileLoader;)Landroid/preference/Preference;
    .locals 1

    iget-object v0, p0, Lcom/agc/pref/FileLoader;->fragment:Landroid/preference/Preference;

    return-object v0
.end method

.method public static append([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    aput-object p1, p0, v0

    return-object p0
.end method

.method private copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_0
    :try_start_0
    const-string v2, "copy to"

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/agc/Log;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {v0, v1}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    iget-object v2, p0, Lcom/agc/pref/FileLoader;->fragment:Landroid/preference/Preference;

    invoke-virtual {v2}, Landroid/preference/Preference;->getParent()Landroid/preference/PreferenceGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/agc/pref/FileLoader;->updateKey:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/agc/Preference;->update(Landroid/preference/PreferenceGroup;)V

    iget-object v3, p0, Lcom/agc/pref/FileLoader;->updateKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/ListPreference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v7, v4}, Lcom/agc/util/AgcUtil;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-static {v7, v5}, Lcom/agc/util/AgcUtil;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    nop

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v2
.end method

.method public static customFiles(Ljava/io/File;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static customFiles(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/Globals;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/agc/util/FileUtil;->getFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/agc/pref/FileLoader;->customFiles(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static customJson(Ljava/lang/String;)[Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/AGC."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/Globals;->GcamVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/colors/colors.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/agc/util/FileUtil;->readJsonFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "bg"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "rg"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v8}, Lcom/agc/pref/FileLoader;->append([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v3

    :cond_2
    :goto_2
    return-object v3
.end method

.method private processAwbFile(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_gawb_name"

    invoke-static {v1, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lagc/Agc;->parseGawb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_gawb_values"

    invoke-static {v1, v0}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processFile(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/agc/pref/FileLoader;->extension:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/agc/pref/FileLoader;->getExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/agc/pref/FileLoader;->folder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/agc/pref/FileLoader;->folder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lcom/agc/pref/FileLoader;->folder:Ljava/io/File;

    invoke-direct {p0, p1, v0}, Lcom/agc/pref/FileLoader;->copyFile(Ljava/io/File;Ljava/io/File;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getExt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    new-instance v0, Lcom/gcam/simple/filechooser/ChooserDialog;

    invoke-direct {v0}, Lcom/gcam/simple/filechooser/ChooserDialog;-><init>()V

    iget-object v1, p0, Lcom/agc/pref/FileLoader;->fragment:Landroid/preference/Preference;

    invoke-virtual {v1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gcam/simple/filechooser/ChooserDialog;->with(Landroid/content/Context;)Lcom/gcam/simple/filechooser/ChooserDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/agc/pref/FileLoader;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gcam/simple/filechooser/ChooserDialog;->withTitle(Ljava/lang/String;)Lcom/gcam/simple/filechooser/ChooserDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".*\\.("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/agc/pref/FileLoader;->extension:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/gcam/simple/filechooser/ChooserDialog;->withFilterRegex(ZZLjava/lang/String;)Lcom/gcam/simple/filechooser/ChooserDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Download"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gcam/simple/filechooser/ChooserDialog;->withStartFile(Ljava/lang/String;)Lcom/gcam/simple/filechooser/ChooserDialog;

    move-result-object v0

    iget v1, p0, Lcom/agc/pref/FileLoader;->multipleCount:I

    invoke-virtual {v0, v1}, Lcom/gcam/simple/filechooser/ChooserDialog;->withMultipleCount(I)Lcom/gcam/simple/filechooser/ChooserDialog;

    move-result-object v0

    new-instance v1, Lcom/agc/pref/FileLoader$1;

    invoke-direct {v1, p0}, Lcom/agc/pref/FileLoader$1;-><init>(Lcom/agc/pref/FileLoader;)V

    invoke-virtual {v0, v1}, Lcom/gcam/simple/filechooser/ChooserDialog;->withChosenListener(Lcom/gcam/simple/filechooser/ChooserDialog$Result;)Lcom/gcam/simple/filechooser/ChooserDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gcam/simple/filechooser/ChooserDialog;->build()Lcom/gcam/simple/filechooser/ChooserDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gcam/simple/filechooser/ChooserDialog;->show()Lcom/gcam/simple/filechooser/ChooserDialog;

    const/4 v0, 0x1

    return v0
.end method

.method public withMultipleCount(I)Lcom/agc/pref/FileLoader;
    .locals 0

    iput p1, p0, Lcom/agc/pref/FileLoader;->multipleCount:I

    return-object p0
.end method
