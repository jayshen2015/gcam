.class public Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;
.super Lgyu;


# static fields
.field public static final v:Lpma;


# instance fields
.field private isRoot:Z

.field private final w:Ljava/lang/Object;

.field private x:Lhdv;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->v:Lpma;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgyu;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->w:Ljava/lang/Object;

    return-void
.end method

.method public static r(Ljxd;Landroid/preference/Preference;)V
    .locals 3

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_category_developer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/preference/PreferenceGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/preference/PreferenceGroup;

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->r(Ljxd;Landroid/preference/Preference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    if-nez v0, :cond_4

    instance-of v0, p1, Landroid/preference/TwoStatePreference;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v0, p1, Landroid/preference/ListPreference;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Lhds;

    invoke-direct {v2, p0, v0, v1}, Lhds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void

    :cond_3
    return-void

    :cond_4
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->setResult(I)V

    :cond_0
    invoke-super {p0}, Lgyu;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p0}, Lcom/agc/util/Permission;->requestPermission(Landroid/app/Activity;)Z

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->y:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f()Lhad;

    move-result-object v2

    iget-object v3, v2, Lhad;->h:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqm;

    iput-object v3, p0, Lgyu;->r:Lmqm;

    iget-object v3, v2, Lhad;->A:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lehw;

    iput-object v3, p0, Lgyu;->u:Lehw;

    iget-object v3, v2, Lhad;->jB:Ldkg;

    invoke-static {v3}, Lhhd;->b(Ldkg;)Lhgw;

    move-result-object v3

    iput-object v3, p0, Lgyu;->s:Lhgw;

    iget-object v2, v2, Lhad;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndi;

    iput-object v2, p0, Lgyu;->t:Lndi;

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->y:Z

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
    invoke-super {p0, p1}, Lgyu;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Losd;->a(Landroid/app/Activity;)V

    const p1, 0x7f0e011b

    invoke-virtual {p0, p1}, Loy;->setContentView(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pref_screen_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0b0437

    invoke-virtual {p0, v0}, Len;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Len;->i()Ler;

    move-result-object v2

    check-cast v2, Lfj;

    iget-object v3, v2, Lfj;->h:Ljava/lang/Object;

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lfj;->b()Led;

    move-result-object v3

    instance-of v4, v3, Lfv;

    if-nez v4, :cond_7

    const/4 v4, 0x0

    iput-object v4, v2, Lfj;->m:Landroid/view/MenuInflater;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Led;->e()V

    :cond_3
    iput-object v4, v2, Lfj;->l:Led;

    if-eqz v0, :cond_4

    new-instance v3, Lfp;

    invoke-virtual {v2}, Lfj;->v()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v2, Lfj;->k:Lfb;

    invoke-direct {v3, v0, v4, v5}, Lfp;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v3, v2, Lfj;->l:Led;

    iget-object v4, v2, Lfj;->k:Lfb;

    iget-object v3, v3, Lfp;->d:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iput-object v3, v4, Lfb;->d:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-boolean v3, v0, Landroid/support/v7/widget/Toolbar;->B:Z

    if-eq v3, v1, :cond_5

    iput-boolean v1, v0, Landroid/support/v7/widget/Toolbar;->B:Z

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->u()V

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lfj;->k:Lfb;

    iput-object v4, v0, Lfb;->d:Landroidx/wear/ambient/AmbientMode$AmbientController;

    :cond_5
    :goto_1
    invoke-virtual {v2}, Lfj;->f()V

    :goto_2
    invoke-virtual {p0}, Len;->h()Led;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Led;->g(Z)V

    invoke-virtual {v0}, Led;->s()V

    if-nez p1, :cond_6

    const p1, 0x7f140466

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->setTitle(I)V

    invoke-virtual {v0}, Led;->u()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Led;->i(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pref_screen_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pref_open_setting_page"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "pref_make_setting_page_root"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v3, Lhdv;

    invoke-direct {v3}, Lhdv;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->x:Lhdv;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "pref_screen_extra"

    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pref_open_setting_page"

    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pref_make_setting_page_root"

    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, v3}, Lcom/agc/Preference;->updateSettingActivity(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->isRoot:Z

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->x:Lhdv;

    invoke-virtual {p1, v3}, Lhdv;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->x:Lhdv;

    const v1, 0x7f0b037e

    invoke-virtual {p1, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Loy;->j()Lpj;

    move-result-object p1

    new-instance v0, Lhdt;

    invoke-direct {v0, p0}, Lhdt;-><init>(Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;)V

    invoke-virtual {p1, v0}, Lpj;->b(Lpa;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final onDestroy()V
    .locals 1

    invoke-super {p0}, Lgyu;->onDestroy()V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->isRoot:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/Globals;->restartIfNeeded()V

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x2000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->setResult(I)V

    :cond_0
    invoke-virtual {p0}, Lhhy;->finish()V

    :cond_1
    return v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lgyu;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

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
    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->x:Lhdv;

    sget p2, Lhdv;->c:I

    invoke-virtual {p1}, Lhdv;->a()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
