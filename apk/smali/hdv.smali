.class public final Lhdv;
.super Landroid/preference/PreferenceFragment;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lhdw;

.field public b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

.field private f:Lmjo;

.field private final g:Ljava/util/HashMap;

.field private h:Lkwq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhdv;->g:Ljava/util/HashMap;

    return-void
.end method

.method private final c(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;
    .locals 3

    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/preference/PreferenceScreen;

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    instance-of v2, v0, Landroid/preference/PreferenceGroup;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v0, p2}, Lhdv;->c(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private final d(Landroid/preference/PreferenceGroup;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    instance-of v2, v1, Landroid/preference/PreferenceGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1}, Lhdv;->d(Landroid/preference/PreferenceGroup;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/preference/Preference;->getParent()Landroid/preference/PreferenceGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->v:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x8aa

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Failed to remove preference :%s"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final f(Landroid/preference/PreferenceScreen;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lhdv;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_screen_extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "pref_screen_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/preference/PreferenceScreen;

    invoke-direct {p0, p1}, Lhdv;->f(Landroid/preference/PreferenceScreen;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhdv;->a:Lhdw;

    iget-object v0, v0, Lhdw;->k:Ljava/lang/Object;

    sget-object v1, Ljni;->b:Ljnu;

    iget-object v1, v1, Ljnu;->a:Ljava/lang/String;

    check-cast v0, Ljnn;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljnn;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhdv;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lhdv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhdv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getPreferenceScreen()Landroid/preference/PreferenceScreen;
    .locals 4

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lhdv;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lhdv;->c(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lhdv;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "pref_category_resolution_camera"

    invoke-virtual {p0, v0}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-direct {p0, v0}, Lhdv;->d(Landroid/preference/PreferenceGroup;)V

    const-string v0, "pref_category_resolution_video"

    invoke-virtual {p0, v0}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-direct {p0, v0}, Lhdv;->d(Landroid/preference/PreferenceGroup;)V

    iget-object v0, p0, Lhdv;->h:Lkwq;

    iget-object v0, v0, Lkwq;->j:Ljava/lang/Object;

    const-string v1, "pref_category_custom_hotkeys"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-1"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhdv;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lhdv;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhdv;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lhdv;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lhau;

    invoke-interface {v1}, Lhau;->f()Lhad;

    move-result-object v1

    invoke-super/range {p0 .. p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, Lmjo;

    invoke-direct {v2}, Lmjo;-><init>()V

    iput-object v2, v0, Lhdv;->f:Lmjo;

    new-instance v2, Ldkg;

    invoke-virtual/range {p0 .. p0}, Lhdv;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ldkg;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {v1, v2}, Lhad;->C(Ldkg;)Lieu;

    move-result-object v1

    invoke-virtual {v1}, Lieu;->a()Lkwq;

    move-result-object v2

    iput-object v2, v0, Lhdv;->h:Lkwq;

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    new-instance v3, Lhdw;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->jz:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/NumberFormat;

    iget-object v2, v1, Lieu;->f:Ljava/lang/Object;

    iget-object v5, v1, Lieu;->e:Ljava/lang/Object;

    new-instance v6, Lngx;

    check-cast v2, Ldkg;

    invoke-static {v2}, Lgbb;->c(Ldkg;)Landroid/content/Context;

    move-result-object v2

    check-cast v5, Lhad;

    iget-object v5, v5, Lhad;->f:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfll;

    invoke-direct {v6, v2, v5}, Lngx;-><init>(Landroid/content/Context;Lfll;)V

    iget-object v2, v1, Lieu;->f:Ljava/lang/Object;

    iget-object v5, v1, Lieu;->e:Ljava/lang/Object;

    new-instance v16, Ljua;

    check-cast v2, Ldkg;

    invoke-static {v2}, Lgbb;->c(Ldkg;)Landroid/content/Context;

    move-result-object v8

    check-cast v5, Lhad;

    invoke-virtual {v5}, Lhad;->n()Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v2, v5, Lhad;->f:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfll;

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->u:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljnn;

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->E:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljnm;

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->E:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljnm;

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->hE:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljub;

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->s:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljxd;

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v15}, Ljua;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfll;Ljnn;Ljnm;Ljnm;Ljub;Ljxd;)V

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->s:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljxd;

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->dg:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmlm;

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    new-instance v10, Lfnj;

    check-cast v2, Lhad;

    iget-object v5, v2, Lhad;->bX:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmlm;

    iget-object v7, v1, Lieu;->e:Ljava/lang/Object;

    check-cast v7, Lhad;

    iget-object v7, v7, Lhad;->s:Lrbe;

    invoke-interface {v7}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljxd;

    iget-object v11, v1, Lieu;->e:Ljava/lang/Object;

    check-cast v11, Lhad;

    iget-object v11, v11, Lhad;->f:Lrbe;

    invoke-interface {v11}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfll;

    iget-object v2, v2, Lhad;->jA:Lgut;

    iget-object v2, v2, Lgut;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v10, v2, v5, v7, v11}, Lfnj;-><init>(Landroid/content/Context;Lmlm;Ljxd;Lfll;)V

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    new-instance v11, Ljzh;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->dg:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lmlm;

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->gI:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lmlm;

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->aq:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lmlm;

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->hN:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljnz;

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->hG:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lmlm;

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->hM:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lnid;

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->E:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljnm;

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->E:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljnm;

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->f:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lfll;

    invoke-static/range {v17 .. v25}, Liwy;->g(Lmlm;Lmlm;Lmlm;Ljnz;Lmlm;Lnid;Ljnm;Ljnm;Lfll;)Lnuo;

    move-result-object v18

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->ew:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljzn;

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    new-instance v5, Lfvz;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->dg:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lmlm;

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->gI:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lmlm;

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->hN:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljnz;

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->hM:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lnid;

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->E:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljnm;

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v25}, Lfvz;-><init>(Lmlm;Lmlm;Ljnz;Lnid;Ljnm;)V

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->g:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->l:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lmjq;

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->s:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljxd;

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->f:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lfll;

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v24}, Ljzh;-><init>(Lnuo;Ljzn;Lfvz;Ljava/util/concurrent/ScheduledExecutorService;Lmjq;Ljxd;Lfll;)V

    iget-object v2, v1, Lieu;->d:Lrbe;

    iget-object v5, v1, Lieu;->e:Ljava/lang/Object;

    invoke-static {v2}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v12

    check-cast v5, Lhad;

    iget-object v2, v5, Lhad;->u:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljnn;

    iget-object v2, v1, Lieu;->e:Ljava/lang/Object;

    iget-object v5, v1, Lieu;->b:Lrbe;

    check-cast v2, Lhad;

    invoke-virtual {v2}, Lhad;->l()Lpcd;

    move-result-object v14

    invoke-virtual {v2}, Lhad;->m()Lpcd;

    move-result-object v15

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    iget-object v5, v1, Lieu;->a:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lpcd;

    iget-object v1, v1, Lieu;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lpcd;

    move-object v5, v3

    move-object/from16 v7, v16

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v18}, Lhdw;-><init>(Lngx;Ljua;Ljxd;Lmlm;Lfnj;Ljzh;Lqyn;Ljnn;Lpcd;Lpcd;Lpcd;Lpcd;Lpcd;)V

    iput-object v3, v0, Lhdv;->a:Lhdw;

    iget-object v1, v0, Lhdv;->h:Lkwq;

    invoke-virtual/range {p0 .. p0}, Lhdv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwq;->a(Landroid/content/Context;)V

    iget-object v1, v0, Lhdv;->h:Lkwq;

    iget-object v1, v1, Lkwq;->j:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lhdv;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "pref_screen_extra"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lhdv;->d:Ljava/lang/String;

    :cond_0
    const v3, 0x7f180001

    invoke-virtual {v0, v3}, Lhdv;->addPreferencesFromResource(I)V

    invoke-static {v0}, Lcom/agc/Preference;->updatePreference(Landroid/preference/PreferenceFragment;)V

    const-string v3, "prefscreen_top"

    invoke-virtual {v0, v3}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceScreen;

    iget-object v6, v0, Lhdv;->h:Lkwq;

    iget-object v6, v6, Lkwq;->m:Ljava/lang/Object;

    check-cast v6, Lpkm;

    invoke-virtual {v6}, Lpkm;->hS()Lplo;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljoi;

    new-instance v9, Landroid/preference/PreferenceCategory;

    invoke-virtual {v5}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Ljoi;->b()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    invoke-virtual {v7}, Ljoi;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljoi;->a()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/preference/PreferenceCategory;->setOrder(I)V

    const v10, 0x7f0e00e7

    invoke-virtual {v9, v10}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    invoke-virtual {v9, v8}, Landroid/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    invoke-virtual {v5, v9}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    invoke-virtual {v7}, Ljoi;->a()I

    move-result v8

    if-gez v8, :cond_2

    const-string v8, "pref_category_general"

    invoke-virtual {v0, v8}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/preference/Preference;->setLayoutResource(I)V

    :cond_2
    invoke-virtual {v7}, Ljoi;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljoj;

    new-instance v10, Landroid/preference/Preference;

    invoke-virtual {v9}, Landroid/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Ljoj;->b()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/preference/Preference;->setTitle(I)V

    invoke-virtual {v8}, Ljoj;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljoj;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ljoj;->a()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/preference/Preference;->setIcon(I)V

    invoke-virtual {v8}, Ljoj;->c()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v10, v8}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    :cond_3
    const v8, 0x7f0e00fd

    invoke-virtual {v10, v8}, Landroid/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {v9, v10}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0

    :cond_4
    iget-object v5, v0, Lhdv;->h:Lkwq;

    iget-object v5, v5, Lkwq;->p:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmpp;

    iget-object v7, v0, Lhdv;->f:Lmjo;

    invoke-virtual {v7, v6}, Lmjo;->d(Lmpp;)V

    goto :goto_1

    :cond_5
    const-string v5, "pref_audio_zoom_key"

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_6

    invoke-virtual {v0, v5}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    new-instance v6, Lhds;

    invoke-direct {v6, v0, v5, v7}, Lhds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v5, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    :cond_6
    const-string v5, "pref_camera_enable_iris"

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v0, v5}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    const v6, 0x7f140457

    invoke-virtual {v0, v6}, Lhdv;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object v5, Ljni;->l:Ljnv;

    iget-object v5, v5, Ljnv;->a:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Ljni;->l:Ljnv;

    iget-object v5, v5, Ljnv;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/ListPreference;

    const v6, 0x7f14043d

    invoke-virtual {v0, v6}, Lhdv;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_8
    sget-object v5, Ljni;->b:Ljnu;

    iget-object v5, v5, Ljnu;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iput-object v5, v0, Lhdv;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    new-instance v6, Lhdu;

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9}, Lhdu;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Lhdv;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v5, "pref_category_developer"

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v0, v5}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceScreen;

    iget-object v6, v0, Lhdv;->a:Lhdw;

    iget-object v6, v6, Lhdw;->a:Ljava/lang/Object;

    check-cast v6, Lngx;

    invoke-virtual {v6, v5}, Lngx;->j(Landroid/preference/PreferenceScreen;)V

    :cond_a
    const-string v5, "pref_category_social_share"

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, -0x1

    if-nez v6, :cond_d

    iget-object v6, v0, Lhdv;->d:Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v0, v5}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceScreen;

    if-eqz v5, :cond_d

    iget-object v6, v0, Lhdv;->a:Lhdw;

    iget-object v6, v6, Lhdw;->b:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Ljua;

    iput-object v5, v12, Ljua;->j:Landroid/preference/PreferenceScreen;

    invoke-virtual {v12}, Ljua;->e()V

    sget-object v13, Ljni;->U:Ljnu;

    iget-object v13, v13, Ljnu;->a:Ljava/lang/String;

    invoke-virtual {v5, v13}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v13, :cond_b

    iget-object v15, v12, Ljua;->l:Ljnm;

    sget-object v4, Ljni;->U:Ljnu;

    invoke-virtual {v15, v4}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v12, v4}, Ljua;->d(Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v15, v12, Ljua;->a:Landroid/content/Context;

    const v11, 0x7f04017f

    invoke-static {v15, v11, v10}, Loqp;->d(Landroid/content/Context;II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v13, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    new-instance v15, Landroid/content/res/ColorStateList;

    new-array v10, v7, [[I

    const v18, -0x10100a0

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v19

    aput-object v19, v10, v9

    const v19, 0x10100a0

    filled-new-array/range {v19 .. v19}, [I

    move-result-object v20

    aput-object v20, v10, v8

    filled-new-array {v11, v11}, [I

    move-result-object v14

    invoke-direct {v15, v10, v14}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v15, v13, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/content/res/ColorStateList;

    new-instance v10, Landroid/content/res/ColorStateList;

    new-array v14, v7, [[I

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v15

    aput-object v15, v14, v9

    filled-new-array/range {v19 .. v19}, [I

    move-result-object v15

    aput-object v15, v14, v8

    filled-new-array {v11, v11}, [I

    move-result-object v11

    invoke-direct {v10, v14, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v10, v13, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v12}, Ljua;->b()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v13, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->e:Ljava/lang/Integer;

    invoke-virtual {v13, v4}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    new-instance v4, Lhds;

    const/4 v10, 0x3

    invoke-direct {v4, v6, v13, v10}, Lhds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v13, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    :cond_b
    const-string v4, "key_social_share_info"

    invoke-virtual {v5, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_c

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v9

    const v13, 0x7f120017

    invoke-static {v13, v11, v10}, Lnie;->eH(II[Ljava/lang/Object;)Lkvp;

    move-result-object v10

    iget-object v11, v12, Ljua;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-interface {v10, v11}, Lkvp;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {v12}, Ljua;->c()Lqat;

    move-result-object v4

    new-instance v10, Ljbj;

    const/4 v11, 0x5

    invoke-direct {v10, v6, v11}, Ljbj;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v13

    invoke-static {v4, v10, v13}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v4

    new-instance v10, Lens;

    invoke-direct {v10, v6, v4, v11}, Lens;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v12, Ljua;->b:Ljava/util/concurrent/Executor;

    invoke-static {v10, v4}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v4

    new-instance v10, Lewk;

    const/16 v11, 0xc

    invoke-direct {v10, v6, v5, v11}, Lewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v4, v10, v5}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    :cond_d
    const-string v4, "pref_category_frequent_faces"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x9

    if-nez v5, :cond_e

    invoke-virtual {v0, v4}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    iget-object v5, v0, Lhdv;->a:Lhdw;

    iget-object v5, v5, Lhdw;->c:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lhdv;->getActivity()Landroid/app/Activity;

    move-result-object v10

    const-string v11, "key_ff_opt_in"

    invoke-virtual {v4, v11}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v4, :cond_e

    move-object v11, v5

    check-cast v11, Lfnj;

    iget-object v12, v11, Lfnj;->c:Ljava/lang/Object;

    invoke-interface {v12}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v4, v12}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    new-instance v12, Lhdu;

    invoke-direct {v12, v5, v8}, Lhdu;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    iget-object v5, v11, Lfnj;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f1401be

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lfwj;

    invoke-direct {v11, v10, v6}, Lfwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v11}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_e
    const-string v4, "pref_category_storage"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/16 v10, 0x11

    if-nez v5, :cond_f

    invoke-virtual {v0, v4}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    new-instance v5, Lfqs;

    const/4 v11, 0x4

    invoke-direct {v5, v0, v11}, Lfqs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v5, v0, Lhdv;->a:Lhdw;

    iget-object v5, v5, Lhdw;->d:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lhdv;->getActivity()Landroid/app/Activity;

    move-result-object v11

    const-string v12, "pref_storage_status"

    invoke-virtual {v4, v12}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;

    move-object v13, v5

    check-cast v13, Ljzh;

    iput-object v12, v13, Ljzh;->d:Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;

    iget-object v12, v13, Ljzh;->d:Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;

    const v14, 0x7f0e00f4

    invoke-virtual {v12, v14}, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->setLayoutResource(I)V

    sget-object v12, Ljni;->aa:Ljnu;

    iget-object v12, v12, Ljnu;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    sget-object v14, Ljni;->ab:Ljnu;

    iget-object v14, v14, Ljnu;->a:Ljava/lang/String;

    invoke-virtual {v4, v14}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v7, v9

    const v9, 0x7f140491

    invoke-virtual {v15, v9, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->isChecked()Z

    move-result v7

    invoke-virtual {v14, v7}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setEnabled(Z)V

    new-instance v7, Ljzg;

    invoke-direct {v7, v13, v14, v12}, Ljzg;-><init>(Ljzh;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    iput-object v7, v12, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f14052a

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v13, Ljzh;->c:Lfll;

    new-instance v14, Ljzd;

    invoke-direct {v14, v11, v9}, Ljzd;-><init>(Landroid/content/Context;Lfll;)V

    iput-object v7, v12, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->i:Ljava/lang/String;

    iput-object v14, v12, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->k:Landroid/view/View;

    const-string v7, "pref_free_up_space"

    invoke-virtual {v4, v7}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    new-instance v7, Lfqs;

    const/4 v9, 0x5

    invoke-direct {v7, v11, v9}, Lfqs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v4, v13, Ljzh;->f:Ljzn;

    iget-object v7, v13, Ljzh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v4, v7}, Ljzn;->b(Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v4

    new-instance v7, Lfnn;

    invoke-direct {v7, v5, v10}, Lfnn;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v13, Ljzh;->b:Lmjq;

    invoke-static {v4, v7, v5}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    :cond_f
    sget-object v4, Ljni;->m:Ljnu;

    iget-object v4, v4, Ljnu;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Ljni;->m:Ljnu;

    iget-object v4, v4, Ljnu;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    new-instance v5, Lgtt;

    const/4 v7, 0x7

    invoke-direct {v5, v0, v7}, Lgtt;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->l:Landroid/view/View$OnClickListener;

    :cond_10
    const-string v4, "pref_chameleon_control_key"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v0, v4}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    new-instance v5, Lgtt;

    const/16 v7, 0x8

    invoke-direct {v5, v0, v7}, Lgtt;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->l:Landroid/view/View$OnClickListener;

    :cond_11
    sget-object v4, Ljni;->n:Ljnu;

    iget-object v4, v4, Ljnu;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Ljni;->n:Ljnu;

    iget-object v4, v4, Ljnu;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    new-instance v5, Lgtt;

    invoke-direct {v5, v0, v6}, Lgtt;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->l:Landroid/view/View$OnClickListener;

    :cond_12
    const-string v4, "pref_category_advanced"

    invoke-virtual {v0, v4}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceScreen;

    invoke-virtual {v5}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v6

    if-gtz v6, :cond_13

    invoke-direct {v0, v4}, Lhdv;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    const-string v4, "pref_camera_raw_output_option_available_key"

    invoke-virtual {v5, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v4, :cond_15

    iget-object v5, v0, Lhdv;->h:Lkwq;

    iget-object v6, v5, Lkwq;->d:Ljava/lang/Object;

    iget-object v5, v5, Lkwq;->a:Ljava/lang/Object;

    check-cast v5, Lfmw;

    invoke-static {v6, v5}, Lfmg;->a(Lfll;Lfmw;)Z

    move-result v5

    if-nez v5, :cond_14

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.google.android.apps.photos"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "android.intent.extra.FROM_STORAGE"

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "image/*"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v6, 0x7f14049b

    invoke-virtual {v0, v6}, Lhdv;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lgsd;

    const/16 v8, 0x13

    const/4 v9, 0x0

    invoke-direct {v7, v0, v5, v8, v9}, Lgsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_14
    new-instance v5, Lhdu;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lhdu;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    :cond_15
    :goto_3
    sget-object v4, Ljni;->C:Ljnu;

    iget-object v4, v4, Ljnu;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    sget-object v4, Ljni;->C:Ljnu;

    iget-object v4, v4, Ljnu;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iput-object v4, v0, Lhdv;->e:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    :cond_16
    iget-object v4, v0, Lhdv;->a:Lhdw;

    iget-object v4, v4, Lhdw;->f:Ljava/lang/Object;

    const-string v5, "pref_camera_kepler_enabled_key"

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    check-cast v4, Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v0, v5}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhel;

    const v6, 0x7f14048e

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(I)V

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhel;

    const v4, 0x7f14048d

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setSummary(I)V

    :cond_17
    iget-object v4, v0, Lhdv;->a:Lhdw;

    iget-object v4, v4, Lhdw;->g:Ljava/lang/Object;

    sget-object v5, Ljni;->aK:Ljnu;

    iget-object v5, v5, Ljnu;->a:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    check-cast v4, Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Ljni;->aK:Ljnu;

    iget-object v1, v1, Ljnu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v1, :cond_18

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljyt;

    const v5, 0x7f14049a

    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(I)V

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljyt;

    const v4, 0x7f140499

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setSummary(I)V

    :cond_18
    if-eqz v2, :cond_1d

    const-string v1, "pref_open_setting_page"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v3}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lhdv;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v5

    invoke-virtual {v5}, Landroid/preference/PreferenceScreen;->getRootAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    if-ge v9, v6, :cond_1a

    invoke-interface {v5, v9}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/preference/Preference;

    invoke-virtual {v6}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    move v7, v9

    goto :goto_5

    :cond_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_1a
    const/4 v7, -0x1

    :goto_5
    const/4 v1, -0x1

    if-eq v7, v1, :cond_1c

    check-cast v3, Landroid/preference/PreferenceScreen;

    invoke-direct {v0, v3}, Lhdv;->f(Landroid/preference/PreferenceScreen;)V

    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lhdv;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_1b

    const/high16 v5, 0x2000000

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1b
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/preference/PreferenceScreen;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1c
    const-string v1, "pref_make_setting_page_root"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lhdv;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1d
    iget-object v1, v0, Lhdv;->h:Lkwq;

    iget-object v1, v1, Lkwq;->n:Ljava/lang/Object;

    invoke-interface {v1}, Lpjk;->n()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceGroup;

    move-object v5, v1

    check-cast v5, Lpej;

    invoke-virtual {v5, v3}, Lpej;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/preference/Preference;

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    move-result v6

    if-nez v6, :cond_1f

    sget-object v6, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->v:Lpma;

    invoke-virtual {v6}, Lplr;->c()Lpmn;

    move-result-object v6

    const/16 v7, 0x8a9

    invoke-interface {v6, v7}, Lply;->L(I)Lpmn;

    move-result-object v6

    check-cast v6, Lply;

    invoke-virtual {v5}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v7, "Could not add %s"

    invoke-interface {v6, v7, v5}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_1f
    invoke-virtual {v5}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    goto :goto_6

    :cond_20
    iget-object v1, v0, Lhdv;->h:Lkwq;

    iget-object v1, v1, Lkwq;->q:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Lksb;

    if-eqz v2, :cond_21

    iget-object v3, v0, Lhdv;->a:Lhdw;

    new-instance v4, Leyn;

    invoke-direct {v4, v3, v10}, Leyn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Lksb;->a(Ljava/util/function/Function;)V

    goto :goto_7

    :cond_22
    iget-object v1, v0, Lhdv;->a:Lhdw;

    iget-object v1, v1, Lhdw;->m:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lhdv;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    check-cast v1, Ljxd;

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->r(Ljxd;Landroid/preference/Preference;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    iget-object v0, p0, Lhdv;->f:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    invoke-virtual {p0}, Lhdv;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 11

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    invoke-virtual {p0}, Lhdv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pref_category_advanced"

    invoke-direct {p0, v1}, Lhdv;->g(Ljava/lang/String;)V

    const-string v1, "pref_category_gestures"

    invoke-direct {p0, v1}, Lhdv;->g(Ljava/lang/String;)V

    const-string v2, "pref_category_developer"

    invoke-direct {p0, v2}, Lhdv;->g(Ljava/lang/String;)V

    const-string v2, "pref_category_social_share"

    invoke-direct {p0, v2}, Lhdv;->g(Ljava/lang/String;)V

    const-string v3, "pref_category_frequent_faces"

    invoke-direct {p0, v3}, Lhdv;->g(Ljava/lang/String;)V

    const-string v4, "pref_category_storage"

    invoke-direct {p0, v4}, Lhdv;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    iget-object v6, p0, Lhdv;->a:Lhdw;

    iget-object v6, v6, Lhdw;->b:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljua;

    invoke-virtual {v7}, Ljua;->e()V

    iget-object v8, v7, Ljua;->l:Ljnm;

    sget-object v9, Ljni;->U:Ljnu;

    invoke-virtual {v8, v9}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljua;->c()Lqat;

    move-result-object v7

    new-instance v8, Ljbj;

    const/4 v9, 0x7

    invoke-direct {v8, v6, v9}, Ljbj;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v7

    new-instance v8, Ljbj;

    const/4 v9, 0x6

    invoke-direct {v8, v6, v9}, Ljbj;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-object v6, v7, Ljua;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f14054b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v6

    :goto_0
    new-instance v7, Lgzh;

    invoke-direct {v7, v2, v5}, Lgzh;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    :cond_1
    invoke-virtual {p0, v3}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v6, p0, Lhdv;->a:Lhdw;

    iget-object v6, v6, Lhdw;->c:Ljava/lang/Object;

    check-cast v6, Lfnj;

    iget-object v7, v6, Lfnj;->a:Ljava/lang/Object;

    iget-object v6, v6, Lfnj;->c:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-interface {v6}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eq v3, v6, :cond_2

    const v6, 0x7f1401bf

    goto :goto_1

    :cond_2
    const v6, 0x7f1401c0

    :goto_1
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p0, Lhdv;->h:Lkwq;

    iget-object v2, v2, Lkwq;->j:Ljava/lang/Object;

    const-string v6, "pref_category_custom_hotkeys"

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, v6}, Lhdv;->g(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v1}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    sget-object v2, Ljni;->h:Ljnx;

    iget-object v2, v2, Ljnx;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    const/4 v6, 0x0

    const v7, 0x7f140471

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lhdv;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lhdv;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v6

    invoke-virtual {p0}, Lhdv;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f140445

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v3

    const v7, 0x7f140487

    invoke-virtual {v2, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lhdv;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lhdv;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lhdv;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f14048f

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {p0}, Lhdv;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140485

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    const v6, 0x7f1404a0

    invoke-virtual {v2, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_6
    sget-object v1, Ljni;->d:Ljnv;

    iget-object v1, v1, Ljnv;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v2, v4, v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v2, Lhdu;

    invoke-direct {v2, p0, v5}, Lhdu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v1, "pref_launch_help"

    invoke-virtual {p0, v1}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lfqs;

    invoke-direct {v2, v0, v8}, Lfqs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "pref_launch_feedback"

    invoke-virtual {p0, v1}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lfqs;

    invoke-direct {v2, v0, v5}, Lfqs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_7
    const-string v0, "pref_category_resolution_camera"

    invoke-virtual {p0, v0}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    if-eqz v0, :cond_a

    const-string v1, "pref_camera_resolution"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    const-string v2, "pref_camera_selfie_mirror_key"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    sget-object v4, Ljni;->o:Ljnu;

    iget-object v4, v4, Ljnu;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->removeAll()V

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    :cond_a
    invoke-virtual {p0}, Lhdv;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Lhdv;->b()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lhdv;->a()V

    :cond_b
    iget-object v0, p0, Lhdv;->e:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setEnabled(Z)V

    :cond_c
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0, p1, p2}, Lcom/agc/Preference;->onSharedPreferenceChanged(Landroid/preference/PreferenceFragment;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object p1, p0, Lhdv;->h:Lkwq;

    iget-object p1, p1, Lkwq;->j:Ljava/lang/Object;

    const-string v0, "pref_category_custom_hotkeys"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lhdv;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x19

    const v1, 0x7f1404bb

    const/16 v2, 0x18

    const-string v3, "-1"

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Landroid/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lhdv;->g:Ljava/util/HashMap;

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_0

    if-ne v4, v0, :cond_1

    :cond_0
    sget-object v4, Ljni;->j:Ljnx;

    iget-object v4, v4, Ljnx;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lhdv;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lhdv;->g:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lhdv;->g:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lhdv;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    invoke-virtual {v6, v3}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lhdv;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    sget-object p1, Ljni;->j:Ljnx;

    iget-object p1, p1, Ljnx;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p2}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lhdv;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lhdv;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lhdv;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v0, :cond_6

    if-ne v4, v2, :cond_5

    :cond_6
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lhdv;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lhdv;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    return-void
.end method
