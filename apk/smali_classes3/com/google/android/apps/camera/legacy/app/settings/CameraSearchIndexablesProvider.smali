.class public Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;
.super Landroid/provider/SearchIndexablesProvider;


# static fields
.field private static final a:Lpma;


# instance fields
.field private b:Z

.field private c:Lkwq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.camera.legacy.app.settings.CameraSearchIndexablesProvider"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->a:Lpma;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/provider/SearchIndexablesProvider;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->b:Z

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroid/provider/SearchIndexablesContract;->INDEXABLES_RAW_COLUMNS:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0xc

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p1, v0, p3

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const p1, 0x7f08021c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x8

    aput-object p1, v0, p2

    const/16 p1, 0x9

    const-string p2, "com.android.settings.action.EXTRA_SETTINGS"

    aput-object p2, v0, p1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->a()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    aput-object p1, v0, p2

    const-class p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xb

    aput-object p1, v0, p2

    return-object v0
.end method

.method private final declared-synchronized c()Lkwq;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->b:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->b:Z

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->c:Lkwq;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lhau;

    invoke-interface {v0}, Lhau;->f()Lhad;

    move-result-object v0

    new-instance v1, Ldkg;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldkg;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {v0, v1}, Lhad;->C(Ldkg;)Lieu;

    move-result-object v0

    invoke-virtual {v0}, Lieu;->a()Lkwq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->c:Lkwq;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwq;->a(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->c:Lkwq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final onCreate()Z
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x8a7

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Called onCreate"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final queryNonIndexableKeys([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    sget-object p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x8a2

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Called queryNonIndexableKeys"

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v0, Landroid/provider/SearchIndexablesContract;->NON_INDEXABLES_KEYS_COLUMNS:[Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->c()Lkwq;

    move-result-object v0

    iget-object v0, v0, Lkwq;->j:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Landroid/provider/SearchIndexablesContract;->NON_INDEXABLES_KEYS_COLUMNS:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final queryRawData([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    sget-object p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x8a4

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Called queryRawData"

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140064

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Landroid/provider/SearchIndexablesContract;->INDEXABLES_RAW_COLUMNS:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140366

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "camera_settings"

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->c()Lkwq;

    move-result-object p1

    iget-object p1, p1, Lkwq;->n:Ljava/lang/Object;

    check-cast p1, Lpee;

    iget-object v1, p1, Lpee;->d:Ljava/util/Collection;

    if-nez v1, :cond_0

    new-instance v1, Lped;

    invoke-direct {v1, p1}, Lped;-><init>(Lpee;)V

    iput-object v1, p1, Lpee;->d:Ljava/util/Collection;

    goto :goto_0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/preference/Preference;

    invoke-virtual {v1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final queryXmlResources([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    sget-object p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x8a6

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Called queryXmlResources"

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v0, Landroid/provider/SearchIndexablesContract;->INDEXABLES_XML_RES_COLUMNS:[Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sget-object v0, Landroid/provider/SearchIndexablesContract;->INDEXABLES_XML_RES_COLUMNS:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const v2, 0x7f180001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "android.intent.action.MAIN"

    aput-object v2, v0, v1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p1
.end method
