.class public Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;
.super Ldom;


# static fields
.field public static final r:Lpma;


# instance fields
.field private final s:Ljava/lang/Object;

.field private t:Lhdq;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.camera.legacy.app.settings.CameraMaterialSettingsActivity"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->r:Lpma;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldom;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->s:Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljxd;Landroidx/preference/Preference;)V
    .locals 3

    iget-object v0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    const-string v1, "pref_category_developer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->h(Ljxd;Landroidx/preference/Preference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->u()Lcnd;

    move-result-object v0

    if-nez v0, :cond_4

    instance-of v0, p1, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/preference/ListPreference;

    iget-object v0, v0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    :goto_1
    new-instance v2, Lhdn;

    invoke-direct {v2, p0, v0, v1}, Lhdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->O(Lcnd;)V

    return-void

    :cond_3
    return-void

    :cond_4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->u:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->u:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f()Lhad;

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->u:Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ldom;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pref_screen_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const p1, 0x7f140466

    invoke-virtual {p0, p1}, Ldom;->setTitle(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Ldom;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pref_screen_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pref_open_setting_page"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "pref_make_setting_page_root"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v3, Lhdq;

    invoke-direct {v3}, Lhdq;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->t:Lhdq;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "pref_screen_extra"

    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pref_open_setting_page"

    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pref_make_setting_page_root"

    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->t:Lhdq;

    invoke-virtual {p1, v3}, Lca;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcd;->gX()Lcu;

    move-result-object p1

    invoke-virtual {p1}, Lcu;->i()Ldb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->t:Lhdq;

    const v1, 0x7f0b00fc

    invoke-virtual {p1, v1, v0}, Ldb;->q(ILca;)V

    invoke-virtual {p1}, Ldb;->g()V

    invoke-virtual {p0}, Loy;->j()Lpj;

    move-result-object p1

    new-instance v0, Lhdo;

    invoke-direct {v0, p0}, Lhdo;-><init>(Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;)V

    invoke-virtual {p1, v0}, Lpj;->b(Lpa;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x2000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->setResult(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->finish()V

    :cond_1
    return v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ldom;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget v0, p3, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->t:Lhdq;

    invoke-virtual {p1}, Lhdq;->C()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
