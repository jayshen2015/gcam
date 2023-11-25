.class public final Lhdq;
.super Lcnp;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public ag:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

.field public ah:Ljkp;

.field private ai:Lhdr;

.field private aj:Ljava/lang/String;

.field private ak:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

.field private al:Lmjo;

.field private final am:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcnp;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhdq;->am:Ljava/util/HashMap;

    return-void
.end method

.method private final E(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Landroidx/preference/PreferenceScreen;
    .locals 3

    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/preference/PreferenceScreen;

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v0

    instance-of v2, v0, Landroidx/preference/PreferenceGroup;

    if-eqz v2, :cond_3

    check-cast v0, Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v0, p2}, Lhdq;->E(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Landroidx/preference/PreferenceScreen;

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

.method private final F(Landroidx/preference/PreferenceGroup;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v2, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v1}, Lhdq;->F(Landroidx/preference/PreferenceGroup;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final G(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/preference/Preference;->C:Landroidx/preference/PreferenceGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)Z

    move-result v0

    invoke-virtual {v1}, Landroidx/preference/Preference;->C()V

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->r:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x89e

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Failed to remove preference :%s"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final H(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/preference/PreferenceScreen;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lca;->getActivity()Lcd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    const-string v2, "pref_screen_extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    const-string v2, "pref_screen_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iput-object v0, p1, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    iget-object v0, p0, Lhdq;->ah:Ljkp;

    iget-object v0, v0, Ljkp;->h:Ljava/lang/Object;

    sget-object v1, Ljni;->b:Ljnu;

    iget-object v1, v1, Ljnu;->a:Ljava/lang/String;

    check-cast v0, Ljnn;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljnn;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhdq;->ag:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void
.end method

.method public final D()Z
    .locals 2

    invoke-virtual {p0}, Lca;->getActivity()Lcd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Lcd;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lca;->getActivity()Lcd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Lcd;->checkSelfPermission(Ljava/lang/String;)I

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

.method public final d()Landroidx/preference/PreferenceScreen;
    .locals 4

    iget-object v0, p0, Lcnp;->a:Lcnv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcnv;->b:Landroidx/preference/PreferenceScreen;

    :goto_0
    iget-object v1, p0, Lhdq;->aj:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v1}, Lhdq;->E(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lhdq;->aj:Ljava/lang/String;

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

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "pref_category_resolution_camera"

    invoke-virtual {p0, v0}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lhdq;->F(Landroidx/preference/PreferenceGroup;)V

    :cond_0
    const-string v0, "pref_category_resolution_video"

    invoke-virtual {p0, v0}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lhdq;->F(Landroidx/preference/PreferenceGroup;)V

    :cond_1
    iget-object v0, p0, Lhdq;->ai:Lhdr;

    iget-object v0, v0, Lhdr;->k:Ljava/lang/Object;

    const-string v1, "pref_category_custom_hotkeys"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->r()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v2, Landroidx/preference/Preference;->r:Ljava/lang/String;

    const-string v5, "-1"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhdq;->am:Ljava/util/HashMap;

    iget-object v5, v2, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lhdq;->am:Ljava/util/HashMap;

    iget-object v2, v2, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcnp;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 37

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Lcnp;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lca;->getActivity()Lcd;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lca;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_44

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v0}, Lcd;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lhau;

    invoke-interface {v3}, Lhau;->f()Lhad;

    move-result-object v3

    new-instance v4, Lmjo;

    invoke-direct {v4}, Lmjo;-><init>()V

    iput-object v4, v1, Lhdq;->al:Lmjo;

    new-instance v4, Ldkg;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ldkg;-><init>(Ljava/lang/Object;[B)V

    iget-object v3, v3, Lhad;->a:Lhad;

    new-instance v7, Lgbb;

    const/4 v12, 0x5

    invoke-direct {v7, v4, v12}, Lgbb;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v3, Lhad;->E:Lrbe;

    iget-object v9, v3, Lhad;->f:Lrbe;

    new-instance v13, Lhbp;

    const/4 v10, 0x5

    const/4 v11, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lhbp;-><init>(Lrbe;Lrbe;Lrbe;I[F)V

    new-instance v15, Lgxp;

    const/16 v6, 0x8

    invoke-direct {v15, v4, v6}, Lgxp;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lgxp;

    const/16 v7, 0x9

    invoke-direct {v6, v4, v7}, Lgxp;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v3, Lhad;->l:Lrbe;

    iget-object v8, v3, Lhad;->s:Lrbe;

    iget-object v9, v3, Lhad;->bO:Lrbe;

    invoke-static {v15, v6, v7, v8, v9}, Ljvb;->c(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Ljvb;

    move-result-object v7

    invoke-static {v7}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v7

    invoke-static {v7}, Lkgm;->a(Lrbe;)Lkgm;

    move-result-object v7

    invoke-static {v7}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v19

    iget-object v14, v3, Lhad;->l:Lrbe;

    iget-object v7, v3, Lhad;->s:Lrbe;

    iget-object v8, v3, Lhad;->f:Lrbe;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-static/range {v14 .. v19}, Lixc;->c(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lixc;

    move-result-object v6

    invoke-static {v6}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v6

    invoke-static {v6}, Lkzp;->a(Lrbe;)Lkzp;

    move-result-object v7

    invoke-static {v7}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v7

    invoke-static {v7}, Lhaq;->c(Lrbe;)Lrbe;

    move-result-object v7

    iget-object v8, v3, Lhad;->f:Lrbe;

    invoke-static {v7, v8}, Llgm;->a(Lrbe;Lrbe;)Llgm;

    move-result-object v7

    invoke-static {v7}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v7

    iget-object v8, v3, Lhad;->e:Lrbe;

    invoke-static {v8}, Ljgy;->c(Lrbe;)Ljgy;

    move-result-object v8

    invoke-static {v8}, Lqyx;->a(Lrbe;)Lrbe;

    move-result-object v8

    iget-object v9, v3, Lhad;->f:Lrbe;

    invoke-static {v6, v8, v9}, Lkab;->d(Lrbe;Lrbe;Lrbe;)Lkab;

    move-result-object v6

    invoke-static {v6}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v6

    invoke-static {v6}, Lhaq;->c(Lrbe;)Lrbe;

    move-result-object v6

    iget-object v8, v3, Lhad;->f:Lrbe;

    invoke-static {v6, v8}, Lkgi;->a(Lrbe;Lrbe;)Lkgi;

    move-result-object v6

    invoke-static {v6}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object v6

    iget-object v8, v3, Lhad;->av:Lrbe;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lnav;

    invoke-static {}, Lgaq;->b()Lfmw;

    move-result-object v16

    iget-object v8, v3, Lhad;->f:Lrbe;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lfll;

    iget-object v8, v3, Lhad;->hQ:Lrbe;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lmlm;

    iget-object v8, v3, Lhad;->df:Lrbe;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Lima;

    iget-object v8, v3, Lhad;->l:Lrbe;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Lmjq;

    iget-object v8, v3, Lhad;->hh:Lrbe;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Lltz;

    iget-object v8, v3, Lhad;->E:Lrbe;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Ljnm;

    invoke-virtual {v3}, Lhad;->k()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v23

    iget-object v8, v3, Lhad;->gN:Lrbe;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Lmlm;

    sget-object v26, Lpkm;->a:Lpkm;

    new-instance v8, Lhdr;

    move-object v14, v8

    move-object/from16 v25, v26

    invoke-direct/range {v14 .. v26}, Lhdr;-><init>(Lnav;Lfmw;Lfll;Lmlm;Lima;Lmjq;Lltz;Ljnm;Landroid/view/accessibility/AccessibilityManager;Lmlm;Ljava/util/Set;Ljava/util/Set;)V

    iput-object v8, v1, Lhdq;->ai:Lhdr;

    iget-object v8, v3, Lhad;->jz:Lrbe;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/text/NumberFormat;

    iget-object v8, v3, Lhad;->f:Lrbe;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfll;

    iget-object v8, v4, Ldkg;->a:Ljava/lang/Object;

    new-instance v15, Lfqw;

    check-cast v8, Landroid/content/Context;

    invoke-direct {v15, v8}, Lfqw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lhad;->n()Ljava/util/concurrent/Executor;

    move-result-object v18

    iget-object v8, v3, Lhad;->u:Lrbe;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Ljnn;

    iget-object v8, v3, Lhad;->E:Lrbe;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Ljnm;

    iget-object v8, v3, Lhad;->E:Lrbe;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Ljnm;

    iget-object v8, v3, Lhad;->hE:Lrbe;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Ljub;

    iget-object v8, v3, Lhad;->s:Lrbe;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Ljxd;

    iget-object v4, v4, Ldkg;->a:Ljava/lang/Object;

    new-instance v8, Ljtv;

    move-object/from16 v17, v4

    check-cast v17, Landroid/content/Context;

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v23}, Ljtv;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljnn;Ljnm;Ljnm;Ljub;Ljxd;)V

    sget-object v17, Lpkm;->a:Lpkm;

    iget-object v4, v3, Lhad;->s:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljxd;

    iget-object v4, v3, Lhad;->dg:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lmlm;

    iget-object v4, v3, Lhad;->bX:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmlm;

    iget-object v9, v3, Lhad;->s:Lrbe;

    invoke-interface {v9}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljxd;

    iget-object v10, v3, Lhad;->f:Lrbe;

    invoke-interface {v10}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfll;

    iget-object v11, v3, Lhad;->jA:Lgut;

    new-instance v14, Lvd;

    iget-object v11, v11, Lgut;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-direct {v14, v11, v4, v9, v10}, Lvd;-><init>(Landroid/content/Context;Lmlm;Ljxd;Lfll;)V

    iget-object v4, v3, Lhad;->dg:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lmlm;

    iget-object v4, v3, Lhad;->gI:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lmlm;

    iget-object v4, v3, Lhad;->aq:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lmlm;

    iget-object v4, v3, Lhad;->hN:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljnz;

    iget-object v4, v3, Lhad;->hG:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lmlm;

    iget-object v4, v3, Lhad;->hM:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lnid;

    iget-object v4, v3, Lhad;->E:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Ljnm;

    iget-object v4, v3, Lhad;->E:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ljnm;

    iget-object v4, v3, Lhad;->f:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lfll;

    invoke-static/range {v20 .. v28}, Liwy;->g(Lmlm;Lmlm;Lmlm;Ljnz;Lmlm;Lnid;Ljnm;Ljnm;Lfll;)Lnuo;

    move-result-object v30

    iget-object v4, v3, Lhad;->ew:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Ljzn;

    new-instance v32, Lfvz;

    iget-object v4, v3, Lhad;->dg:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lmlm;

    iget-object v4, v3, Lhad;->gI:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lmlm;

    iget-object v4, v3, Lhad;->hN:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljnz;

    iget-object v4, v3, Lhad;->hM:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lnid;

    iget-object v4, v3, Lhad;->E:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljnm;

    move-object/from16 v20, v32

    invoke-direct/range {v20 .. v25}, Lfvz;-><init>(Lmlm;Lmlm;Ljnz;Lnid;Ljnm;)V

    iget-object v4, v3, Lhad;->g:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, v3, Lhad;->l:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lmjq;

    iget-object v4, v3, Lhad;->s:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Ljxd;

    iget-object v4, v3, Lhad;->f:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Lfll;

    new-instance v21, Ljyz;

    move-object/from16 v29, v21

    invoke-direct/range {v29 .. v36}, Ljyz;-><init>(Lnuo;Ljzn;Lfvz;Ljava/util/concurrent/ScheduledExecutorService;Lmjq;Ljxd;Lfll;)V

    invoke-static {v13}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v22

    iget-object v4, v3, Lhad;->u:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljnn;

    invoke-virtual {v3}, Lhad;->l()Lpcd;

    move-result-object v24

    invoke-virtual {v3}, Lhad;->m()Lpcd;

    move-result-object v25

    invoke-interface {v7}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcd;

    invoke-interface {v6}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lpcd;

    new-instance v3, Ljkp;

    move-object v4, v14

    move-object v14, v3

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v26}, Ljkp;-><init>(Lfqw;Ljtv;Ljava/util/Set;Ljxd;Lmlm;Lvd;Ljyz;Lqyn;Ljnn;Lpcd;Lpcd;Lpcd;)V

    iput-object v3, v1, Lhdq;->ah:Ljkp;

    iget-object v3, v1, Lhdq;->ai:Lhdr;

    invoke-static {}, Lnat;->values()[Lnat;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v8, v6, :cond_4

    aget-object v11, v4, v8

    iget-object v13, v3, Lhdr;->n:Ljava/lang/Object;

    check-cast v13, Lnav;

    invoke-virtual {v13, v11}, Lnav;->j(Lnat;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v13, v3, Lhdr;->n:Ljava/lang/Object;

    check-cast v13, Lnav;

    invoke-virtual {v13, v11}, Lnav;->e(Lnat;)Lnak;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, Lhdr;->n:Ljava/lang/Object;

    check-cast v13, Lnav;

    invoke-virtual {v13, v11}, Lnav;->f(Lnak;)Liev;

    move-result-object v11

    if-nez v9, :cond_2

    invoke-virtual {v11}, Lnau;->N()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iget-object v4, v3, Lhdr;->b:Ljava/lang/Object;

    sget-object v6, Lflu;->ag:Lflm;

    invoke-interface {v4, v6}, Lfll;->l(Lflm;)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_5

    iget-object v4, v3, Lhdr;->k:Ljava/lang/Object;

    const-string v8, "pref_camera_hdrplus_option_available_key"

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v4, v3, Lhdr;->j:Ljava/lang/Object;

    iget-object v8, v3, Lhdr;->c:Ljava/lang/Object;

    new-instance v11, Lhdd;

    invoke-direct {v11, v3, v6}, Lhdd;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v3, Lhdr;->e:Ljava/lang/Object;

    invoke-interface {v8, v11, v13}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v4, v3, Lhdr;->b:Ljava/lang/Object;

    sget-object v8, Lfmd;->r:Lflm;

    invoke-interface {v4, v8}, Lfll;->l(Lflm;)Z

    move-result v4

    const/4 v8, 0x0

    sget-object v8, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/aD/cAJKfDoLjpqWV;->vDPVGuevkIkmlI:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, v3, Lhdr;->b:Ljava/lang/Object;

    sget-object v11, Lflr;->cy:Lflm;

    invoke-interface {v4, v11}, Lfll;->k(Lflm;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    iget-object v4, v3, Lhdr;->k:Ljava/lang/Object;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v4, v3, Lhdr;->b:Ljava/lang/Object;

    sget-object v11, Lfkz;->b:Lflm;

    invoke-interface {v4, v11}, Lfll;->l(Lflm;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v3, Lhdr;->k:Ljava/lang/Object;

    sget-object v11, Ljni;->q:Ljnu;

    iget-object v11, v11, Ljnu;->a:Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v4, v3, Lhdr;->b:Ljava/lang/Object;

    sget-object v11, Lfkt;->a:Lfln;

    invoke-interface {v4}, Lfll;->g()V

    iget-object v4, v3, Lhdr;->b:Ljava/lang/Object;

    sget-object v11, Lflr;->br:Lflm;

    invoke-interface {v4, v11}, Lfll;->l(Lflm;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v3, Lhdr;->k:Ljava/lang/Object;

    const-string v11, "pref_camera_selfie_mirror_key"

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v4, v3, Lhdr;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lfll;->e()V

    iget-object v4, v3, Lhdr;->k:Ljava/lang/Object;

    const-string v11, "pref_category_developer"

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_a

    iget-object v4, v3, Lhdr;->k:Ljava/lang/Object;

    sget-object v9, Ljni;->C:Ljnu;

    iget-object v9, v9, Ljnu;->a:Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v4, v3, Lhdr;->b:Ljava/lang/Object;

    sget-object v9, Lfkx;->s:Lflm;

    invoke-interface {v4, v9}, Lfll;->l(Lflm;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v3, Lhdr;->p:Ljava/lang/Object;

    check-cast v4, Lltz;

    invoke-virtual {v4}, Lltz;->y()Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    iget-object v4, v3, Lhdr;->k:Ljava/lang/Object;

    sget-object v9, Ljni;->D:Ljnu;

    iget-object v9, v9, Ljnu;->a:Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v4, v3, Lhdr;->n:Ljava/lang/Object;

    check-cast v4, Lnav;

    invoke-virtual {v4}, Lnav;->i()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v3, Lhdr;->m:Ljava/lang/Object;

    sget-object v9, Ljni;->k:Ljnu;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    check-cast v4, Ljnm;

    invoke-virtual {v4, v9, v13}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object v4, v3, Lhdr;->k:Ljava/lang/Object;

    sget-object v9, Ljni;->k:Ljnu;

    iget-object v9, v9, Ljnu;->a:Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v4, v3, Lhdr;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lfll;->c()V

    iget-object v4, v3, Lhdr;->k:Ljava/lang/Object;

    const-string v9, "pref_category_custom_hotkeys"

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lhdr;->b:Ljava/lang/Object;

    sget-object v9, Lflr;->bw:Lflm;

    invoke-interface {v4, v9}, Lfll;->l(Lflm;)Z

    move-result v4

    const-string v9, "pref_camera_dynamic_depth_enabled_key"

    if-nez v4, :cond_e

    iget-object v4, v3, Lhdr;->b:Ljava/lang/Object;

    sget-object v13, Lflr;->bx:Lflm;

    invoke-interface {v4, v13}, Lfll;->l(Lflm;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v3, Lhdr;->k:Ljava/lang/Object;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v4, v3, Lhdr;->b:Ljava/lang/Object;

    sget-object v13, Lfli;->b:Lflm;

    invoke-interface {v4, v13}, Lfll;->l(Lflm;)Z

    move-result v4

    const-string v13, "pref_category_frequent_faces"

    if-nez v4, :cond_f

    iget-object v4, v3, Lhdr;->k:Ljava/lang/Object;

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v4, v3, Lhdr;->b:Ljava/lang/Object;

    sget-object v14, Lflu;->ay:Lflm;

    invoke-interface {v4, v14}, Lfll;->l(Lflm;)Z

    move-result v4

    const-string v14, "pref_camera_kepler_enabled_key"

    if-nez v4, :cond_10

    iget-object v4, v3, Lhdr;->k:Ljava/lang/Object;

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v4, v3, Lhdr;->b:Ljava/lang/Object;

    sget-object v15, Lflr;->bP:Lflm;

    invoke-interface {v4, v15}, Lfll;->l(Lflm;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v3, Lhdr;->k:Ljava/lang/Object;

    const-string v15, "pref_camera_cd_indicator_enabled_key"

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v4, v3, Lhdr;->b:Ljava/lang/Object;

    sget-object v15, Lflu;->P:Lflm;

    invoke-interface {v4, v15}, Lfll;->l(Lflm;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v3, Lhdr;->k:Ljava/lang/Object;

    sget-object v15, Ljni;->aK:Ljnu;

    iget-object v15, v15, Ljnu;->a:Ljava/lang/String;

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v4, v3, Lhdr;->b:Ljava/lang/Object;

    sget-object v15, Lflr;->cn:Lflm;

    invoke-interface {v4, v15}, Lfll;->l(Lflm;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v3, Lhdr;->f:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v3, Lhdr;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lfll;->c()V

    :cond_13
    iget-object v4, v3, Lhdr;->k:Ljava/lang/Object;

    sget-object v15, Ljni;->m:Ljnu;

    iget-object v15, v15, Ljnu;->a:Ljava/lang/String;

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v4, v3, Lhdr;->b:Ljava/lang/Object;

    sget-object v15, Lflr;->cw:Lflm;

    invoke-interface {v4, v15}, Lfll;->k(Lflm;)Z

    move-result v4

    const-string v15, "pref_camera_resolution"

    if-nez v4, :cond_15

    iget-object v4, v3, Lhdr;->k:Ljava/lang/Object;

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v12, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v4, v12, v5}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v12, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v4, v12, v5}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_16
    iget-object v4, v3, Lhdr;->k:Ljava/lang/Object;

    sget-object v5, Ljni;->b:Ljnu;

    iget-object v5, v5, Ljnu;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v4, v3, Lhdr;->b:Ljava/lang/Object;

    sget-object v5, Lflr;->bg:Lflm;

    invoke-interface {v4, v5}, Lfll;->l(Lflm;)Z

    move-result v4

    const-string v5, "pref_category_social_share"

    if-nez v4, :cond_18

    iget-object v4, v3, Lhdr;->k:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v4, v3, Lhdr;->b:Ljava/lang/Object;

    sget-object v12, Lfky;->a:Lfln;

    invoke-interface {v4}, Lfll;->e()V

    iget-object v4, v3, Lhdr;->k:Ljava/lang/Object;

    sget-object v12, Ljni;->l:Ljnv;

    iget-object v12, v12, Ljnv;->a:Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lhdr;->b:Ljava/lang/Object;

    sget-object v12, Lfkx;->an:Lflm;

    invoke-interface {v4, v12}, Lfll;->l(Lflm;)Z

    move-result v4

    const-string v12, "pref_audio_zoom_key"

    if-nez v4, :cond_19

    iget-object v4, v3, Lhdr;->g:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v6}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v4, v3, Lhdr;->k:Ljava/lang/Object;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v4, v3, Lhdr;->l:Ljava/lang/Object;

    invoke-interface {v4, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lhdr;->l:Ljava/lang/Object;

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lhdr;->l:Ljava/lang/Object;

    sget-object v6, Ljni;->D:Ljnu;

    iget-object v6, v6, Ljnu;->a:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lhdr;->b:Ljava/lang/Object;

    sget-object v6, Lflr;->bO:Lflm;

    invoke-interface {v4, v6}, Lfll;->l(Lflm;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v3, Lhdr;->b:Ljava/lang/Object;

    sget-object v6, Lflz;->s:Lflm;

    invoke-interface {v4, v6}, Lfll;->l(Lflm;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v3, Lhdr;->k:Ljava/lang/Object;

    sget-object v6, Ljni;->h:Ljnx;

    iget-object v6, v6, Ljnx;->a:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v4, v3, Lhdr;->b:Ljava/lang/Object;

    sget-object v6, Lfmv;->a:Lflm;

    invoke-interface {v4, v6}, Lfll;->l(Lflm;)Z

    move-result v4

    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->iVWJCYBwjotn:Ljava/lang/String;

    if-nez v4, :cond_1b

    iget-object v4, v3, Lhdr;->k:Ljava/lang/Object;

    :cond_1b
    iget-object v4, v3, Lhdr;->b:Ljava/lang/Object;

    sget-object v9, Lflr;->cv:Lflm;

    invoke-interface {v4, v9}, Lfll;->l(Lflm;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v3, Lhdr;->k:Ljava/lang/Object;

    const-string v9, "pref_exposure_control_key"

    iget-object v4, v3, Lhdr;->k:Ljava/lang/Object;

    iget-object v4, v3, Lhdr;->k:Ljava/lang/Object;

    const-string v6, "pref_category_manual_controls"

    :cond_1c
    iget-object v4, v3, Lhdr;->h:Ljava/lang/Object;

    check-cast v4, Lpkm;

    invoke-virtual {v4}, Lpkm;->hS()Lplo;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljok;

    invoke-virtual {v6}, Ljok;->h()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v10, "PhotoResolution"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    new-instance v10, Landroidx/preference/ListPreference;

    invoke-direct {v10, v2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Ljok;->e()I

    move-result v15

    invoke-virtual {v10, v15}, Landroidx/preference/Preference;->S(I)V

    invoke-virtual {v6}, Ljok;->a()I

    move-result v15

    iget-object v7, v10, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v10, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljok;->b()I

    move-result v7

    iget-object v15, v10, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v10, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljok;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljok;->f()Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v10, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    invoke-virtual {v6}, Ljok;->c()I

    move-result v7

    invoke-virtual {v10, v7}, Landroidx/preference/Preference;->L(I)V

    invoke-virtual {v6}, Ljok;->d()I

    move-result v6

    invoke-virtual {v10, v6}, Landroidx/preference/Preference;->Q(I)V

    const v6, 0x7f0e00fd

    iput v6, v10, Landroidx/preference/Preference;->A:I

    invoke-virtual {v10, v9}, Landroidx/preference/Preference;->P(I)V

    iget-object v6, v3, Lhdr;->o:Ljava/lang/Object;

    check-cast v6, Lpee;

    const-string v7, "pref_category_resolution_camera"

    invoke-virtual {v6, v7, v10}, Lpee;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto :goto_4

    :cond_1d
    const/4 v7, 0x0

    const/4 v10, 0x1

    goto :goto_4

    :cond_1e
    iget-object v4, v3, Lhdr;->i:Ljava/lang/Object;

    check-cast v4, Lpkm;

    invoke-virtual {v4}, Lpkm;->hS()Lplo;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "pref_category_advanced"

    if-eqz v6, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljol;

    invoke-virtual {v6}, Ljol;->e()Ljava/util/List;

    move-result-object v10

    const/4 v15, 0x0

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v15, "Advanced"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    new-instance v10, Landroidx/preference/SwitchPreference;

    invoke-direct {v10, v2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Ljol;->b()I

    move-result v15

    invoke-virtual {v10, v15}, Landroidx/preference/Preference;->S(I)V

    invoke-virtual {v6}, Ljol;->a()I

    move-result v15

    invoke-virtual {v10, v15}, Landroidx/preference/Preference;->Q(I)V

    invoke-virtual {v6}, Ljol;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljol;->c()Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v10, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    new-instance v6, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    invoke-direct {v6, v2}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v6, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    iget-object v9, v10, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object v9, v10, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroidx/preference/Preference;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/preference/Preference;->M(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v10, Landroidx/preference/Preference;->n:Lcnd;

    iput-object v9, v6, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->d:Lcnd;

    iget v9, v10, Landroidx/preference/Preference;->p:I

    invoke-virtual {v6, v9}, Landroidx/preference/Preference;->P(I)V

    iget-object v9, v3, Lhdr;->o:Ljava/lang/Object;

    check-cast v9, Lpee;

    invoke-virtual {v9, v7, v6}, Lpee;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_5

    :cond_1f
    const/4 v9, 0x3

    goto :goto_5

    :cond_20
    iget-object v2, v3, Lhdr;->k:Ljava/lang/Object;

    iget-object v2, v1, Lhdq;->ai:Lhdr;

    iget-object v2, v2, Lhdr;->k:Ljava/lang/Object;

    iget-object v3, v1, Lca;->l:Landroid/os/Bundle;

    if-eqz v3, :cond_21

    const-string v4, "pref_screen_extra"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lhdq;->aj:Ljava/lang/String;

    :cond_21
    iget-object v4, v1, Lcnp;->a:Lcnv;

    if-eqz v4, :cond_43

    invoke-virtual/range {p0 .. p0}, Lca;->requireContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcnp;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v22

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcnv;->f(Z)V

    sget v6, Lcnu;->a:I

    const-class v6, Landroidx/preference/Preference;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    new-array v15, v9, [Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "."

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v19, 0x0

    aput-object v6, v15, v19

    const-class v6, Landroidx/preference/SwitchPreference;

    invoke-virtual {v6}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v15, v9

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v9, 0x7f180000

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    move-object/from16 v21, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move-object/from16 v26, v15

    :try_start_0
    invoke-static/range {v21 .. v26}, Lcnu;->a(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;Landroid/content/Context;[Ljava/lang/Object;Lcnv;[Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V

    check-cast v9, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v9, v4}, Landroidx/preference/Preference;->E(Lcnv;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcnv;->f(Z)V

    if-eqz v9, :cond_23

    iget-object v4, v1, Lcnp;->a:Lcnv;

    iget-object v6, v4, Lcnv;->b:Landroidx/preference/PreferenceScreen;

    if-eq v9, v6, :cond_23

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Landroidx/preference/Preference;->F()V

    :cond_22
    iput-object v9, v4, Lcnv;->b:Landroidx/preference/PreferenceScreen;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcnp;->c:Z

    iget-boolean v6, v1, Lcnp;->d:Z

    if-eqz v6, :cond_23

    iget-object v6, v1, Lcnp;->af:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v6, v1, Lcnp;->af:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    :cond_23
    const-string v4, "prefscreen_top"

    invoke-virtual {v1, v4}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceScreen;

    if-eqz v4, :cond_26

    iget-object v6, v1, Lhdq;->ah:Ljkp;

    iget-object v6, v6, Ljkp;->i:Ljava/lang/Object;

    check-cast v6, Lpkm;

    invoke-virtual {v6}, Lpkm;->hS()Lplo;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljoi;

    new-instance v10, Landroidx/preference/PreferenceCategory;

    iget-object v15, v4, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-direct {v10, v15}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Ljoi;->b()I

    move-result v15

    invoke-virtual {v10, v15}, Landroidx/preference/Preference;->S(I)V

    invoke-virtual {v9}, Ljoi;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljoi;->a()I

    move-result v15

    invoke-virtual {v10, v15}, Landroidx/preference/Preference;->P(I)V

    const/4 v15, 0x1

    iput-boolean v15, v10, Landroidx/preference/PreferenceGroup;->c:Z

    invoke-virtual {v4, v10}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    invoke-virtual {v9}, Ljoi;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljoj;

    move-object/from16 v21, v4

    iget-object v4, v10, Landroidx/preference/Preference;->j:Landroid/content/Context;

    move-object/from16 v22, v6

    new-instance v6, Landroidx/preference/Preference;

    invoke-direct {v6, v4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15}, Ljoj;->b()I

    move-result v4

    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->S(I)V

    invoke-virtual {v15}, Ljoj;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljoj;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Ljoj;->a()I

    move-result v4

    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->L(I)V

    invoke-virtual {v15}, Ljoj;->c()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_24

    iput-object v4, v6, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    :cond_24
    invoke-virtual {v10, v6}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    goto :goto_7

    :cond_25
    move-object/from16 v21, v4

    move-object/from16 v22, v6

    goto :goto_6

    :cond_26
    iget-object v4, v1, Lhdq;->ai:Lhdr;

    iget-object v4, v4, Lhdr;->j:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmpp;

    iget-object v9, v1, Lhdq;->al:Lmjo;

    invoke-virtual {v9, v6}, Lmjo;->d(Lmpp;)V

    goto :goto_8

    :cond_27
    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v1, v12}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    if-eqz v4, :cond_28

    new-instance v6, Lhdn;

    const/4 v9, 0x2

    invoke-direct {v6, v1, v4, v9}, Lhdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->d:Lcnd;

    :cond_28
    const-string v4, "pref_camera_enable_iris"

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    invoke-virtual {v1, v4}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    if-eqz v4, :cond_29

    const v6, 0x7f140457

    invoke-virtual {v1, v6}, Lca;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_29
    sget-object v4, Ljni;->l:Ljnv;

    iget-object v4, v4, Ljnv;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    sget-object v4, Ljni;->l:Ljnv;

    iget-object v4, v4, Ljnv;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/ListPreference;

    if-eqz v4, :cond_2a

    const v6, 0x7f14043d

    invoke-virtual {v1, v6}, Lca;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_2a
    sget-object v4, Ljni;->b:Ljnu;

    iget-object v4, v4, Ljnu;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    iput-object v4, v1, Lhdq;->ag:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    new-instance v6, Lhdp;

    const/4 v9, 0x0

    invoke-direct {v6, v1, v9}, Lhdp;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->d:Lcnd;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v1, v6}, Lhdq;->G(Ljava/lang/String;)V

    goto :goto_9

    :cond_2b
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {v1, v11}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceScreen;

    if-eqz v4, :cond_2c

    iget-object v6, v1, Lhdq;->ah:Ljkp;

    iget-object v6, v6, Ljkp;->j:Ljava/lang/Object;

    check-cast v6, Lfqw;

    invoke-virtual {v6, v4}, Lfqw;->a(Landroidx/preference/PreferenceScreen;)V

    :cond_2c
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "image/*"

    if-nez v4, :cond_31

    iget-object v4, v1, Lhdq;->aj:Ljava/lang/String;

    if-eqz v4, :cond_31

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v1, v5}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceScreen;

    if-eqz v4, :cond_31

    iget-object v5, v1, Lhdq;->ah:Ljkp;

    iget-object v5, v5, Ljkp;->b:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljtv;

    iput-object v4, v9, Ljtv;->j:Landroidx/preference/PreferenceScreen;

    iget-object v10, v9, Ljtv;->d:Ljub;

    invoke-interface {v10}, Ljub;->f()V

    iget-object v10, v9, Ljtv;->l:Ljnm;

    sget-object v11, Ljni;->W:Ljnu;

    invoke-virtual {v10, v11}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_2e

    iget-object v10, v9, Ljtv;->l:Ljnm;

    sget-object v11, Ljni;->X:Ljnu;

    invoke-virtual {v10, v11}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_2e

    iget-object v10, v9, Ljtv;->d:Ljub;

    invoke-interface {v10, v6}, Ljub;->j(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2d

    iget-object v10, v9, Ljtv;->d:Ljub;

    const/4 v11, 0x0

    sget-object v11, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/aD/cAJKfDoLjpqWV;->NIIu:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljub;->j(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2d

    iget-object v10, v9, Ljtv;->m:Ljnm;

    sget-object v11, Ljni;->U:Ljnu;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v10, v11, v15}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    goto :goto_a

    :cond_2d
    iget-object v10, v9, Ljtv;->m:Ljnm;

    sget-object v11, Ljni;->U:Ljnu;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v10, v11, v15}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    :goto_a
    iget-object v10, v9, Ljtv;->l:Ljnm;

    sget-object v11, Ljni;->U:Ljnu;

    invoke-virtual {v10, v11}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    :cond_2e
    sget-object v10, Ljni;->U:Ljnu;

    iget-object v10, v10, Ljnu;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/ui/preference/MaterialManagedMainSwitchPreference;

    if-eqz v10, :cond_2f

    new-instance v11, Lhdn;

    const/4 v12, 0x3

    invoke-direct {v11, v5, v10, v12}, Lhdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v10, Lcom/google/android/apps/camera/ui/preference/MaterialManagedMainSwitchPreference;->d:Lcnd;

    :cond_2f
    const-string v10, "key_social_share_top_intro"

    invoke-virtual {v4, v10}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    if-eqz v10, :cond_30

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x0

    aput-object v15, v12, v19

    const v15, 0x7f120017

    invoke-static {v15, v11, v12}, Lnie;->eH(II[Ljava/lang/Object;)Lkvp;

    move-result-object v11

    iget-object v12, v9, Ljtv;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-interface {v11, v12}, Lkvp;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    :cond_30
    new-instance v10, Lenr;

    const/4 v11, 0x6

    invoke-direct {v10, v5, v11}, Lenr;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v9, Ljtv;->b:Ljava/util/concurrent/Executor;

    invoke-static {v10, v11}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v10

    new-instance v11, Ljbj;

    const/4 v12, 0x4

    invoke-direct {v11, v5, v12}, Ljbj;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v10

    new-instance v11, Lens;

    const/4 v12, 0x4

    invoke-direct {v11, v5, v10, v12}, Lens;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v9, Ljtv;->b:Ljava/util/concurrent/Executor;

    invoke-static {v11, v9}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v9

    new-instance v10, Lewk;

    const/16 v11, 0xb

    invoke-direct {v10, v5, v4, v11}, Lewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v9, v10, v4}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    :cond_31
    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    invoke-virtual {v1, v13}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceScreen;

    if-eqz v4, :cond_32

    iget-object v5, v1, Lhdq;->ah:Ljkp;

    iget-object v5, v5, Ljkp;->g:Ljava/lang/Object;

    const-string v9, "key_ff_opt_in"

    invoke-virtual {v4, v9}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    if-eqz v4, :cond_32

    move-object v9, v5

    check-cast v9, Lvd;

    iget-object v10, v9, Lvd;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v4, v10}, Landroidx/preference/TwoStatePreference;->k(Z)V

    new-instance v10, Lhdp;

    const/4 v11, 0x1

    invoke-direct {v10, v5, v11}, Lhdp;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->d:Lcnd;

    iget-object v5, v9, Lvd;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f1401be

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lfwj;

    const/16 v10, 0xa

    invoke-direct {v9, v0, v10}, Lfwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v9}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->ai(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_32
    const-string v4, "pref_category_storage"

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    invoke-virtual {v1, v4}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceScreen;

    if-eqz v4, :cond_35

    new-instance v5, Lfqu;

    const/4 v10, 0x2

    invoke-direct {v5, v1, v10}, Lfqu;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Landroidx/preference/Preference;->o:Lcne;

    iget-object v5, v1, Lhdq;->ah:Ljkp;

    iget-object v5, v5, Ljkp;->e:Ljava/lang/Object;

    const-string v10, "pref_storage_status"

    invoke-virtual {v4, v10}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v5

    check-cast v11, Ljyz;

    iput-object v10, v11, Ljyz;->d:Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;

    iget-object v10, v11, Ljyz;->d:Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;

    const v12, 0x7f0e00a4

    iput v12, v10, Landroidx/preference/Preference;->A:I

    sget-object v10, Ljni;->aa:Ljnu;

    iget-object v10, v10, Ljnu;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    sget-object v12, Ljni;->ab:Ljnu;

    iget-object v12, v12, Ljnu;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    if-eqz v12, :cond_33

    if-eqz v10, :cond_33

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/4 v15, 0x0

    aput-object v21, v9, v15

    const v15, 0x7f140491

    invoke-virtual {v13, v15, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-boolean v9, v10, Landroidx/preference/TwoStatePreference;->a:Z

    invoke-virtual {v12, v9}, Landroidx/preference/Preference;->K(Z)V

    new-instance v9, Ljyy;

    invoke-direct {v9, v11, v12, v10}, Ljyy;-><init>(Ljyz;Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;)V

    iput-object v9, v10, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->d:Lcnd;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f14052a

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v11, Ljyz;->c:Lfll;

    new-instance v13, Ljzd;

    invoke-direct {v13, v0, v12}, Ljzd;-><init>(Landroid/content/Context;Lfll;)V

    iput-object v9, v10, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->f:Ljava/lang/String;

    iput-object v13, v10, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->g:Landroid/view/View;

    :cond_33
    const-string v9, "pref_free_up_space"

    invoke-virtual {v4, v9}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_34

    new-instance v9, Lfqu;

    const/4 v10, 0x5

    invoke-direct {v9, v0, v10}, Lfqu;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v4, Landroidx/preference/Preference;->o:Lcne;

    :cond_34
    iget-object v4, v11, Ljyz;->f:Ljzn;

    iget-object v9, v11, Ljyz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v4, v9}, Ljzn;->b(Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v4

    new-instance v9, Lfnn;

    const/16 v10, 0x10

    invoke-direct {v9, v5, v10}, Lfnn;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v11, Ljyz;->b:Lmjq;

    invoke-static {v4, v9, v5}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    :cond_35
    sget-object v4, Ljni;->m:Ljnu;

    iget-object v4, v4, Ljnu;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    sget-object v4, Ljni;->m:Ljnu;

    iget-object v4, v4, Ljnu;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    if-eqz v4, :cond_36

    new-instance v5, Lgtt;

    const/4 v9, 0x6

    invoke-direct {v5, v1, v9}, Lgtt;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->h:Landroid/view/View$OnClickListener;

    :cond_36
    invoke-virtual {v1, v7}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceScreen;

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v5

    if-gtz v5, :cond_37

    invoke-direct {v1, v7}, Lhdq;->G(Ljava/lang/String;)V

    goto :goto_b

    :cond_37
    invoke-virtual {v4, v8}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    if-eqz v4, :cond_39

    iget-object v5, v1, Lhdq;->ai:Lhdr;

    iget-object v7, v5, Lhdr;->b:Ljava/lang/Object;

    iget-object v5, v5, Lhdr;->a:Ljava/lang/Object;

    check-cast v5, Lfmw;

    invoke-static {v7, v5}, Lfmg;->a(Lfll;Lfmw;)Z

    move-result v5

    if-nez v5, :cond_38

    new-instance v5, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "com.google.android.apps.photos"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "android.intent.extra.FROM_STORAGE"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v6, 0x7f14049b

    invoke-virtual {v1, v6}, Lca;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lgsd;

    const/16 v8, 0x12

    const/4 v9, 0x0

    invoke-direct {v7, v1, v5, v8, v9}, Lgsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->ai(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_38
    new-instance v5, Lhdp;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lhdp;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->d:Lcnd;

    :cond_39
    :goto_b
    sget-object v4, Ljni;->C:Ljnu;

    iget-object v4, v4, Ljnu;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    sget-object v4, Ljni;->C:Ljnu;

    iget-object v4, v4, Ljnu;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lhdq;->ak:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    :cond_3a
    iget-object v4, v1, Lhdq;->ah:Ljkp;

    iget-object v4, v4, Ljkp;->c:Ljava/lang/Object;

    invoke-interface {v2, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    check-cast v4, Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v1, v14}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    if-eqz v5, :cond_3b

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhel;

    const v6, 0x7f14048e

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->S(I)V

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhel;

    const v4, 0x7f14048d

    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->Q(I)V

    :cond_3b
    iget-object v4, v1, Lhdq;->ah:Ljkp;

    iget-object v4, v4, Ljkp;->a:Ljava/lang/Object;

    sget-object v5, Ljni;->aK:Ljnu;

    iget-object v5, v5, Ljnu;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    check-cast v4, Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_3c

    sget-object v2, Ljni;->aK:Ljnu;

    iget-object v2, v2, Ljnu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    if-eqz v2, :cond_3c

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljyt;

    const v5, 0x7f14049a

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->S(I)V

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljyt;

    const v4, 0x7f140499

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->Q(I)V

    :cond_3c
    if-eqz v3, :cond_3e

    const-string v2, "pref_open_setting_page"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v1, v2}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v1, v2}, Lcnp;->A(Landroidx/preference/Preference;)V

    :cond_3d
    const-string v2, "pref_make_setting_page_root"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v0}, Lcd;->finish()V

    :cond_3e
    iget-object v0, v1, Lhdq;->ai:Lhdr;

    iget-object v0, v0, Lhdr;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lpjk;->n()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_3f

    move-object v5, v0

    check-cast v5, Lpej;

    invoke-virtual {v5, v3}, Lpej;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/preference/Preference;

    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    iget-object v5, v5, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    goto :goto_c

    :cond_40
    iget-object v0, v1, Lhdq;->ai:Lhdr;

    iget-object v0, v0, Lhdr;->l:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lksh;

    if-eqz v2, :cond_41

    iget-object v3, v1, Lhdq;->ah:Ljkp;

    new-instance v4, Leyn;

    const/16 v5, 0x10

    invoke-direct {v4, v3, v5}, Leyn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Lksh;->ag(Ljava/util/function/Function;)V

    goto :goto_d

    :cond_41
    const/16 v5, 0x10

    goto :goto_d

    :cond_42
    iget-object v0, v1, Lhdq;->ah:Ljkp;

    iget-object v0, v0, Ljkp;->l:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcnp;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    check-cast v0, Ljxd;

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->h(Ljxd;Landroidx/preference/Preference;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V

    throw v2

    :cond_43
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "This should be called after super.onCreate."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    :goto_e
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcnp;->onDestroy()V

    iget-object v0, p0, Lhdq;->al:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcnp;->onPause()V

    invoke-virtual {p0}, Lcnp;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    invoke-super {p0}, Lcnp;->onResume()V

    invoke-virtual {p0}, Lca;->getActivity()Lcd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pref_category_advanced"

    invoke-direct {p0, v1}, Lhdq;->H(Ljava/lang/String;)V

    const-string v1, "pref_category_gestures"

    invoke-direct {p0, v1}, Lhdq;->H(Ljava/lang/String;)V

    const-string v2, "pref_category_developer"

    invoke-direct {p0, v2}, Lhdq;->H(Ljava/lang/String;)V

    const-string v2, "pref_category_social_share"

    invoke-direct {p0, v2}, Lhdq;->H(Ljava/lang/String;)V

    const-string v2, "pref_category_frequent_faces"

    invoke-direct {p0, v2}, Lhdq;->H(Ljava/lang/String;)V

    const-string v3, "pref_category_storage"

    invoke-direct {p0, v3}, Lhdq;->H(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceScreen;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v5, p0, Lhdq;->ah:Ljkp;

    iget-object v5, v5, Ljkp;->g:Ljava/lang/Object;

    check-cast v5, Lvd;

    iget-object v6, v5, Lvd;->a:Ljava/lang/Object;

    iget-object v5, v5, Lvd;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-interface {v5}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v4, v5, :cond_0

    const v5, 0x7f1401bf

    goto :goto_0

    :cond_0
    const v5, 0x7f1401c0

    :goto_0
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, Lhdq;->ai:Lhdr;

    iget-object v2, v2, Lhdr;->k:Ljava/lang/Object;

    const-string v5, "pref_category_custom_hotkeys"

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v5}, Lhdq;->H(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v1}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    sget-object v6, Ljni;->h:Ljnx;

    iget-object v6, v6, Ljnx;->a:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    const v7, 0x7f140471

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lca;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lca;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-virtual {p0}, Lca;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f140445

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v4

    const v7, 0x7f140487

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lca;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v1, v6}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0, v3}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lca;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lca;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f14048f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0}, Lca;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f140485

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    const v2, 0x7f1404a0

    invoke-virtual {v3, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_5
    sget-object v1, Ljni;->d:Ljnv;

    iget-object v1, v1, Ljnv;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    const/4 v2, 0x3

    if-eqz v1, :cond_6

    iget-object v3, v1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    move-result v3

    iget-object v5, v1, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    aget-object v3, v5, v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    new-instance v3, Lhdp;

    invoke-direct {v3, p0, v2}, Lhdp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->O(Lcnd;)V

    :cond_6
    const-string v1, "pref_launch_help"

    invoke-virtual {p0, v1}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lfqu;

    invoke-direct {v3, v0, v2}, Lfqu;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Landroidx/preference/Preference;->o:Lcne;

    :cond_7
    const-string v1, "pref_launch_feedback"

    invoke-virtual {p0, v1}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lfqu;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lfqu;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->o:Lcne;

    :cond_8
    const-string v0, "pref_category_resolution_camera"

    invoke-virtual {p0, v0}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_a

    const-string v1, "pref_camera_resolution"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const-string v2, "pref_camera_selfie_mirror_key"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->ag()V

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    :cond_a
    invoke-virtual {p0}, Lcnp;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Lhdq;->D()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lhdq;->C()V

    :cond_b
    iget-object v0, p0, Lhdq;->ak:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->K(Z)V

    :cond_c
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    iget-object p1, p0, Lhdq;->ai:Lhdr;

    iget-object p1, p1, Lhdr;->k:Ljava/lang/Object;

    const-string v0, "pref_category_custom_hotkeys"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lhdq;->am:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x19

    const v1, 0x7f1404bb

    const/16 v2, 0x18

    const-string v3, "-1"

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lhdq;->am:Ljava/util/HashMap;

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_0

    if-ne v4, v0, :cond_1

    :cond_0
    sget-object v4, Ljni;->j:Ljnx;

    iget-object v4, v4, Ljnx;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/ListPreference;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lca;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lhdq;->am:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lhdq;->am:Ljava/util/HashMap;

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

    iget-object v7, p0, Lhdq;->am:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v3}, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lhdq;->am:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    sget-object p1, Ljni;->j:Ljnx;

    iget-object p1, p1, Ljnx;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p2}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    if-eqz p1, :cond_8

    iget-object p1, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lca;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lhdq;->am:Ljava/util/HashMap;

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

    iget-object v4, p0, Lhdq;->am:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v0, :cond_6

    if-ne v4, v2, :cond_5

    :cond_6
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lhdq;->am:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    return-void
.end method
