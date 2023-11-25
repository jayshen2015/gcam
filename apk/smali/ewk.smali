.class public final synthetic Lewk;
.super Ljava/lang/Object;

# interfaces
.implements Lpbw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lewk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lewk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lewk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lewk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lewk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewk;->b:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lewk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, Lewk;->c:I

    const/16 v2, 0x200

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lewk;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lewk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Locc;

    sget-object v2, Locp;->a:Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Loca;->d:Loca;

    iget-object v3, v0, Locc;->a:Lqpk;

    iget-object v4, v1, Lewk;->b:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loca;

    :cond_0
    iget-object v3, v1, Lewk;->a:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqoc;

    invoke-virtual {v6, v2}, Lqoc;->s(Lqoh;)V

    iget-object v2, v6, Lqoc;->b:Lqoh;

    check-cast v2, Loca;

    iget-object v2, v2, Loca;->b:Lqor;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Lqoc;->w(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v5}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqoc;

    invoke-virtual {v2, v0}, Lqoc;->s(Lqoh;)V

    iget-object v0, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_2
    iget-object v0, v6, Lqoc;->b:Lqoh;

    check-cast v0, Loca;

    iget v5, v0, Loca;->a:I

    or-int/2addr v5, v9

    iput v5, v0, Loca;->a:I

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Loca;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Loca;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Lqoc;->x(Ljava/lang/String;Loca;)V

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Locc;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lnzs;

    invoke-virtual {v0, v5}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqoc;

    invoke-virtual {v2, v0}, Lqoc;->s(Lqoh;)V

    check-cast v2, Lqoe;

    iget-object v0, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_3
    iget-object v0, v1, Lewk;->a:Ljava/lang/Object;

    iget-object v3, v1, Lewk;->b:Ljava/lang/Object;

    iget-object v4, v2, Lqoe;->b:Lqoh;

    check-cast v4, Lnzs;

    sget-object v5, Lnzs;->c:Lnzs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrul;

    iput-object v0, v4, Lnzs;->b:Lrul;

    iget v0, v4, Lnzs;->a:I

    or-int/2addr v0, v9

    iput v0, v4, Lnzs;->a:I

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lnzs;

    new-array v2, v9, [Ljava/lang/String;

    check-cast v3, Loaf;

    iget-object v4, v3, Loaf;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v10

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v5, v3, Loaf;->a:Landroid/content/Context;

    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;

    invoke-direct {v6, v5, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v5, v3, Loaf;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "Transmitters"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lqmt;->gB()[B

    move-result-object v0

    const-string v2, "MetricSnapshot"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v0, v3, Loaf;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-object v8

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lazh;

    iget-object v2, v1, Lewk;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lewk;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqni;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    iget-object v7, v0, Lazh;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v11, "time"

    invoke-virtual {v6, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "collection_name"

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lazh;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Random;

    const v7, 0x7ffffffe

    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v9

    const-string v7, "selection_key"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lqni;->B()[B

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v3, v0, Lazh;->b:Ljava/lang/Object;

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "collections"

    invoke-virtual {v3, v4, v8, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    sget v3, Llzr;->e:I

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lazh;->b:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "collections"

    invoke-static {v2, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x2710

    add-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    iget-object v0, v0, Lazh;->b:Ljava/lang/Object;

    const-string v4, "id IN (SELECT id FROM collections ORDER BY id ASC LIMIT "

    const-string v5, ")"

    invoke-static {v2, v3, v4, v5}, Loe;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "collections"

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget v0, Llzr;->e:I

    :cond_5
    return-object v8

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lewk;->b:Ljava/lang/Object;

    iget-object v3, v1, Lewk;->a:Ljava/lang/Object;

    check-cast v3, Llg;

    check-cast v2, Lme;

    invoke-virtual {v3, v2, v0}, Llg;->c(Lme;Landroid/view/View;)[I

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lewk;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljua;

    iget-object v5, v4, Ljua;->d:Ljub;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljub;->a()Lphm;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpce;

    iget-object v10, v8, Lpce;->a:Ljava/lang/Object;

    check-cast v10, Landroid/content/pm/ResolveInfo;

    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljtw;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Ljua;->a:Landroid/content/Context;

    new-instance v12, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-direct {v12, v11}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    iget-object v11, v8, Lpce;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/pm/ResolveInfo;

    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v4, Ljua;->h:Landroid/content/pm/PackageManager;

    invoke-virtual {v11, v13}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v8, Lpce;->a:Ljava/lang/Object;

    check-cast v13, Landroid/content/pm/ResolveInfo;

    iget-object v14, v4, Ljua;->h:Landroid/content/pm/PackageManager;

    invoke-virtual {v13, v14}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v11}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v12, v13}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v11, v1, Lewk;->b:Ljava/lang/Object;

    invoke-virtual {v10}, Ljtw;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setKey(Ljava/lang/String;)V

    iget-object v13, v4, Ljua;->c:Ljnn;

    invoke-virtual {v10}, Ljtw;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljnn;->k(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v12, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setPersistent(Z)V

    iget-object v13, v4, Ljua;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0700c7

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v14, v4, Ljua;->a:Landroid/content/Context;

    invoke-static {v14}, Ldos;->c(Landroid/content/Context;)Ldph;

    move-result-object v14

    invoke-virtual {v14}, Ldph;->c()Ldpf;

    move-result-object v14

    iget-object v8, v8, Lpce;->b:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v8}, Ldpf;->d(Landroid/graphics/drawable/Drawable;)Ldpf;

    move-result-object v8

    invoke-static {}, Ldzm;->a()Ldzm;

    move-result-object v14

    invoke-virtual {v8, v14}, Ldpf;->b(Ldze;)Ldpf;

    move-result-object v8

    invoke-virtual {v8, v13, v13}, Ldze;->u(II)Ldze;

    move-result-object v8

    check-cast v8, Ldpf;

    new-instance v13, Ljtz;

    invoke-direct {v13, v12}, Ljtz;-><init>(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    invoke-virtual {v8, v13}, Ldpf;->l(Ldzu;)V

    const v8, 0x7f0e00ff

    invoke-virtual {v12, v8}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setLayoutResource(I)V

    new-instance v8, Lhdu;

    invoke-direct {v8, v0, v3}, Lhdu;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v12, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    check-cast v11, Landroid/preference/PreferenceScreen;

    invoke-virtual {v11, v12}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v8, v4, Ljua;->e:Lphc;

    invoke-virtual {v8, v12}, Lphc;->h(Ljava/lang/Object;)V

    iget-object v8, v4, Ljua;->f:Ljava/util/Map;

    invoke-virtual {v12}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v4, Ljua;->c:Ljnn;

    invoke-virtual {v10}, Ljtw;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljnn;->k(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4}, Ljua;->h()V

    return-object v6

    :pswitch_5
    iget-object v0, v1, Lewk;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljtv;

    iget-object v5, v4, Ljtv;->d:Ljub;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljub;->a()Lphm;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpce;

    iget-object v9, v8, Lpce;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/pm/ResolveInfo;

    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljtw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Ljtv;->a:Landroid/content/Context;

    new-instance v11, Lcom/google/android/apps/camera/ui/preference/MaterialManagedAppSwitchPreference;

    invoke-direct {v11, v10}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedAppSwitchPreference;-><init>(Landroid/content/Context;)V

    iget-object v10, v8, Lpce;->a:Ljava/lang/Object;

    check-cast v10, Landroid/content/pm/ResolveInfo;

    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v4, Ljtv;->h:Landroid/content/pm/PackageManager;

    invoke-virtual {v10, v12}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v8, Lpce;->a:Ljava/lang/Object;

    check-cast v12, Landroid/content/pm/ResolveInfo;

    iget-object v13, v4, Ljtv;->h:Landroid/content/pm/PackageManager;

    invoke-virtual {v12, v13}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v10}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v11, v12}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v10, v1, Lewk;->b:Ljava/lang/Object;

    invoke-virtual {v9}, Ljtw;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    iget-object v12, v4, Ljtv;->c:Ljnn;

    invoke-virtual {v9}, Ljtw;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljnn;->k(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v11, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v12, v4, Ljtv;->a:Landroid/content/Context;

    invoke-static {v12}, Ldos;->c(Landroid/content/Context;)Ldph;

    move-result-object v12

    invoke-virtual {v12}, Ldph;->c()Ldpf;

    move-result-object v12

    iget-object v8, v8, Lpce;->b:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v8}, Ldpf;->d(Landroid/graphics/drawable/Drawable;)Ldpf;

    move-result-object v8

    invoke-static {}, Ldzm;->a()Ldzm;

    move-result-object v12

    invoke-virtual {v8, v12}, Ldpf;->b(Ldze;)Ldpf;

    move-result-object v8

    new-instance v12, Ljtu;

    invoke-direct {v12, v11}, Ljtu;-><init>(Lcom/google/android/apps/camera/ui/preference/MaterialManagedAppSwitchPreference;)V

    invoke-virtual {v8, v12}, Ldpf;->l(Ldzu;)V

    new-instance v8, Lhdp;

    invoke-direct {v8, v0, v3}, Lhdp;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v11, Lcom/google/android/apps/camera/ui/preference/MaterialManagedAppSwitchPreference;->d:Lcnd;

    check-cast v10, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v10, v11}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    iget-object v8, v4, Ljtv;->e:Lphc;

    invoke-virtual {v8, v11}, Lphc;->h(Ljava/lang/Object;)V

    iget-object v8, v4, Ljtv;->f:Ljava/util/Map;

    iget-object v10, v11, Landroidx/preference/Preference;->r:Ljava/lang/String;

    iget-object v11, v4, Ljtv;->c:Ljnn;

    invoke-virtual {v9}, Ljtw;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljnn;->k(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    return-object v6

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lewk;->b:Ljava/lang/Object;

    iget-object v2, v1, Lewk;->a:Ljava/lang/Object;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v0}, Llaw;->b(Landroid/view/Display;Landroid/content/Context;)Llaw;

    move-result-object v0

    sget-object v2, Llaw;->b:Llaw;

    if-ne v0, v2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LAGC;->getCameraId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljbr;->a:Landroid/util/Range;

    iget-object v2, v1, Lewk;->b:Ljava/lang/Object;

    check-cast v2, Lnai;

    invoke-interface {v2, v0}, Lnai;->d(Ljava/lang/String;)Lnak;

    move-result-object v5

    if-nez v5, :cond_b

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto/16 :goto_7

    :cond_b
    iget-object v8, v1, Lewk;->a:Ljava/lang/Object;

    check-cast v8, Lndi;

    iget-boolean v8, v8, Lndi;->q:Z

    if-eqz v8, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    packed-switch v8, :pswitch_data_1

    :cond_c
    goto :goto_4

    :pswitch_8
    const-string v4, "6"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :pswitch_9
    const-string v3, "5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :pswitch_a
    const-string v3, "4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v3, 0x3

    goto :goto_5

    :pswitch_b
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/button/yvc/ebAvwql;->cZwOkMDjq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v3, 0x2

    goto :goto_5

    :pswitch_c
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->aOXZwVpbIhpR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    goto :goto_5

    :goto_4
    const/4 v3, -0x1

    :goto_5
    packed-switch v3, :pswitch_data_2

    goto :goto_6

    :pswitch_d
    sget-object v0, Ljbr;->d:Landroid/util/Range;

    goto :goto_7

    :pswitch_e
    sget-object v0, Ljbr;->c:Landroid/util/Range;

    goto :goto_7

    :pswitch_f
    sget-object v0, Ljbr;->b:Landroid/util/Range;

    goto :goto_7

    :pswitch_10
    sget-object v0, Ljbr;->a:Landroid/util/Range;

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v5}, Lnai;->a(Lnak;)Lnah;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v2, v3}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-static {v0, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v5, v0}, LAGC;->getLensInfoFocusDistance(Lnak;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lewk;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, v1, Lewk;->a:Ljava/lang/Object;

    :cond_e
    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v2, v1, Lewk;->b:Ljava/lang/Object;

    check-cast v2, Lisy;

    iget-object v2, v2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljlr;->m()Lpcd;

    move-result-object v2

    iget-object v0, v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxw;

    sget-object v3, Lgxw;->c:Lgxw;

    invoke-virtual {v0, v3}, Lgxw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxv;

    invoke-virtual {v0}, Ljxv;->c()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    const/4 v0, -0x1

    :goto_8
    iget-object v7, v1, Lewk;->a:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lpkg;

    iget v8, v8, Lpkg;->c:I

    if-ge v10, v8, :cond_12

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmtg;

    invoke-interface {v7}, Lmtg;->b()Lmtl;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    iget-wide v7, v7, Lmtl;->b:J

    sub-long v7, v2, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-gez v9, :cond_10

    move-wide v4, v7

    move v0, v10

    :cond_10
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, -0x1

    :cond_12
    if-ltz v0, :cond_13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Linm;

    sget-object v2, Lflr;->a:Ljava/lang/Float;

    iget-object v2, v1, Lewk;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lfll;->f()V

    iget-object v0, v0, Linm;->b:Landroid/graphics/Rect;

    new-array v2, v7, [Lmuc;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v0}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v0

    aput-object v0, v2, v10

    iget-object v0, v1, Lewk;->a:Ljava/lang/Object;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v3, v0}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v2}, Lhse;->n([Lmuc;)Ligj;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Lewk;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Lpao;->u(II)V

    move-object v4, v8

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_14

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnec;

    goto :goto_c

    :cond_14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ligo;

    invoke-virtual {v5}, Lndz;->close()V

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    iget-object v0, v1, Lewk;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lihf;

    iget-object v2, v0, Lihf;->c:Lmpn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v3

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v5

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Thumbnail generation should not require metadata"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object v6

    new-instance v7, Liiy;

    invoke-direct {v7, v4}, Liiy;-><init>(Lnec;)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-interface {v4}, Lnec;->c()I

    move-result v11

    invoke-interface {v4}, Lnec;->b()I

    move-result v4

    invoke-direct {v9, v10, v10, v11, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v7}, Ljey;->a(Lnec;)Ljex;

    move-result-object v4

    iput-object v2, v4, Ljex;->c:Lmpn;

    iput-object v6, v4, Ljex;->d:Lqat;

    iput-object v9, v4, Ljex;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Ljex;->a()Ljey;

    move-result-object v11

    invoke-static {}, Lnxt;->p()Lqav;

    move-result-object v12

    sget-object v4, Ljeq;->e:Ljeq;

    sget-object v6, Ljeq;->a:Ljeq;

    sget-object v7, Ljeq;->c:Ljeq;

    invoke-static {v4, v6, v7}, Lphz;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v13

    new-instance v4, Liic;

    invoke-direct {v4}, Liic;-><init>()V

    new-instance v6, Liia;

    invoke-direct {v6, v3, v2, v5}, Liia;-><init>(Lqbg;Lmpn;Lqbg;)V

    iput-object v6, v4, Liic;->c:Ljeu;

    iget-object v14, v0, Lihf;->a:Ljlr;

    iget-object v0, v0, Lihf;->d:Lihg;

    iget-object v0, v0, Lihg;->j:Ldkh;

    :try_start_0
    iget-object v0, v0, Ldkh;->a:Ljava/lang/Object;

    iget-object v15, v4, Liic;->d:Lpcd;

    move-object v10, v0

    check-cast v10, Ljep;

    invoke-virtual/range {v10 .. v15}, Ljep;->d(Ljey;Ljava/util/concurrent/Executor;Ljava/util/Set;Ljlr;Lpcd;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljyt;

    invoke-direct {v0, v3, v5, v8}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lkwk;

    iget-object v2, v1, Lewk;->b:Ljava/lang/Object;

    check-cast v2, Lhvn;

    iget-object v3, v2, Lhvn;->e:Lhvq;

    iput-object v0, v3, Lhvq;->e:Lkwk;

    new-instance v4, Lmjo;

    invoke-direct {v4}, Lmjo;-><init>()V

    iput-object v4, v3, Lhvq;->g:Lmjo;

    iget-object v4, v3, Lhvq;->b:Lmla;

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v1, Lewk;->a:Ljava/lang/Object;

    if-eqz v4, :cond_16

    invoke-static {}, Lmul;->a()Lmuk;

    move-result-object v0

    sget-object v4, Lmum;->a:Lmum;

    invoke-virtual {v0, v4}, Lmuk;->l(Lmum;)V

    move-object v4, v5

    check-cast v4, Lhvt;

    iget-object v6, v4, Lhvt;->a:Lnak;

    invoke-virtual {v0, v6}, Lmuk;->b(Lnak;)V

    iget-object v4, v4, Lhvt;->b:Lmpr;

    invoke-virtual {v0, v4}, Lmuk;->j(Lmpr;)V

    const/16 v4, 0x22

    invoke-virtual {v0, v4}, Lmuk;->h(I)V

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Lmuk;->c(I)V

    const-wide/16 v6, 0x100

    invoke-virtual {v0, v6, v7}, Lmuk;->m(J)V

    invoke-virtual {v0}, Lmuk;->a()Lmul;

    move-result-object v0

    goto :goto_d

    :cond_16
    invoke-static {}, Lmul;->a()Lmuk;

    move-result-object v4

    sget-object v6, Lmum;->c:Lmum;

    invoke-virtual {v4, v6}, Lmuk;->l(Lmum;)V

    move-object v6, v5

    check-cast v6, Lhvt;

    iget-object v7, v6, Lhvt;->a:Lnak;

    invoke-virtual {v4, v7}, Lmuk;->b(Lnak;)V

    iget-object v6, v6, Lhvt;->b:Lmpr;

    invoke-virtual {v4, v6}, Lmuk;->j(Lmpr;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkwk;->a:Landroid/view/Surface;

    invoke-virtual {v4, v0}, Lmuk;->k(Landroid/view/Surface;)V

    invoke-virtual {v4}, Lmuk;->a()Lmul;

    move-result-object v0

    :goto_d
    check-cast v5, Lhvt;

    iget-object v4, v5, Lhvt;->a:Lnak;

    invoke-static {}, Lmts;->a()Lmtr;

    move-result-object v5

    invoke-virtual {v5, v4}, Lmtr;->f(Lnak;)V

    invoke-virtual {v5, v0}, Lmtr;->d(Lmul;)V

    invoke-virtual {v5}, Lmtr;->a()Lmts;

    move-result-object v4

    iget-object v5, v3, Lhvq;->h:Lmwc;

    invoke-virtual {v5, v4}, Lmwc;->a(Lmts;)Lmvj;

    move-result-object v4

    iput-object v4, v3, Lhvq;->i:Lmvj;

    iget-object v4, v3, Lhvq;->g:Lmjo;

    iget-object v5, v3, Lhvq;->i:Lmvj;

    invoke-virtual {v4, v5}, Lmjo;->d(Lmpp;)V

    iget-object v4, v3, Lhvq;->i:Lmvj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lmvj;->a:Lmva;

    invoke-virtual {v4, v0}, Lmva;->a(Lmul;)Lmuj;

    move-result-object v0

    iput-object v0, v3, Lhvq;->d:Lmuj;

    iget-object v0, v2, Lhvn;->e:Lhvq;

    iget-object v2, v0, Lhvq;->i:Lmvj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lhvq;->d:Lmuj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lhvq;->e:Lkwk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lhvq;->j:Lkdz;

    iget-object v5, v5, Lkdz;->f:Ljava/lang/Object;

    check-cast v5, Lpcd;

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llem;

    invoke-virtual {v6}, Llem;->d()V

    iget-object v7, v4, Lkwk;->a:Landroid/view/Surface;

    iget v8, v4, Lkwk;->b:I

    iget-object v4, v4, Lkwk;->c:Landroid/util/Size;

    invoke-virtual {v6, v7, v8, v4, v10}, Llem;->a(Landroid/view/Surface;ILandroid/util/Size;Z)V

    :cond_17
    invoke-virtual {v2, v3}, Lmvj;->q(Lmuj;)Lmvp;

    move-result-object v4

    invoke-virtual {v2, v4, v9}, Lmvj;->o(Lmvp;I)Lmtk;

    move-result-object v2

    iput-object v2, v0, Lhvq;->f:Lmtk;

    iget-object v2, v0, Lhvq;->g:Lmjo;

    iget-object v4, v0, Lhvq;->f:Lmtk;

    invoke-virtual {v2, v4}, Lmjo;->d(Lmpp;)V

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llem;

    iget-object v4, v0, Lhvq;->f:Lmtk;

    invoke-virtual {v2, v4, v3}, Llem;->b(Lmtk;Lmuj;)V

    :cond_18
    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v2

    iget-object v3, v0, Lhvq;->g:Lmjo;

    new-instance v4, Lhvo;

    invoke-direct {v4, v2}, Lhvo;-><init>(Lqbg;)V

    invoke-virtual {v3, v4}, Lmjo;->d(Lmpp;)V

    iget-object v3, v0, Lhvq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v0, Lhvq;->f:Lmtk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhvp;

    invoke-direct {v4, v0, v2}, Lhvp;-><init>(Lhvq;Lqbg;)V

    invoke-interface {v3, v4}, Lmtk;->k(Lmtj;)V

    sget-object v0, Lgng;->r:Lgng;

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-static {v2, v0, v3}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    invoke-static {v0}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lewk;->b:Ljava/lang/Object;

    goto :goto_e

    :cond_19
    iget-object v0, v1, Lewk;->a:Ljava/lang/Object;

    :goto_e
    return-object v0

    :pswitch_17
    iget-object v0, v1, Lewk;->a:Ljava/lang/Object;

    check-cast v0, Lgak;

    iget-object v2, v0, Lgak;->g:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    move-object/from16 v3, p1

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v4

    invoke-virtual {v2, v10}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    iget-object v2, v0, Lgak;->i:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v5, v0, Lgak;->g:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iput-object v2, v5, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-boolean v10, v5, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->g:Z

    iget-object v2, v1, Lewk;->b:Ljava/lang/Object;

    new-instance v6, Lgai;

    invoke-direct {v6, v0, v4, v2}, Lgai;-><init>(Lgak;Lqbg;Lehr;)V

    iget-object v0, v5, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput-object v3, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->b:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v7, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->requestLayout()V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v9}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v7, Landroid/graphics/BitmapShader;

    iget-object v8, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->b:Landroid/graphics/Bitmap;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v7, v8, v9, v10}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v7, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->c:Landroid/graphics/Paint;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v5, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a()Lgap;

    move-result-object v0

    invoke-virtual {v0}, Lgap;->a()Lgao;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->h:Lgao;

    :cond_1a
    iput-object v6, v5, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->l:Lgai;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a()Lgap;

    move-result-object v0

    invoke-virtual {v0}, Lgap;->a()Lgao;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->h:Lgao;

    iget-object v0, v5, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->h:Lgao;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lgao;->b(F)F

    move-result v0

    iget-object v3, v5, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleX(F)V

    iget-object v3, v5, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleY(F)V

    iget-object v0, v5, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->h:Lgao;

    invoke-virtual {v0, v2}, Lgao;->c(F)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v3, v5, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v6}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationX(F)V

    iget-object v3, v5, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationY(F)V

    iget-object v0, v5, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->h:Lgao;

    invoke-virtual {v0, v2}, Lgao;->a(F)F

    move-result v0

    iget-object v3, v5, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->b(F)V

    invoke-static {v2}, Lgao;->d(F)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b(F)V

    iget-object v0, v5, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lazh;

    iget-object v2, v1, Lewk;->b:Ljava/lang/Object;

    check-cast v2, Leoj;

    iget-object v2, v2, Leoj;->c:Lenw;

    iget-object v2, v2, Lenw;->h:Lphh;

    invoke-virtual {v2}, Lphh;->u()Lplp;

    move-result-object v2

    :cond_1b
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lewk;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lphz;

    invoke-virtual {v3}, Lphz;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    new-instance v5, Lj$/util/StringJoiner;

    const-string v6, ","

    const-string v11, "("

    const-string v12, ")"

    invoke-direct {v5, v6, v11, v12}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lphz;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3}, Lphz;->hS()Lplo;

    move-result-object v3

    const/4 v11, 0x0

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    const-string v13, "?"

    invoke-virtual {v5, v13}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    add-int/lit8 v13, v11, 0x1

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    move v11, v13

    goto :goto_10

    :cond_1c
    const-string v3, "media_id"

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v3, v11, v10

    aput-object v5, v11, v9

    const-string v3, "%s IN %s"

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lazh;->b:Ljava/lang/Object;

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v4, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_f

    :cond_1d
    return-object v8

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lewk;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lmom;

    iget-object v5, v3, Lmom;->u:Lqat;

    invoke-static {v5}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lpcd;

    invoke-virtual {v3}, Lmom;->s()Lqat;

    move-result-object v3

    invoke-static {v3}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/io/FileDescriptor;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_1e

    const/4 v3, 0x1

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    invoke-static {v3}, Lpao;->n(Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1f

    const/4 v10, 0x1

    goto :goto_12

    :cond_1f
    :goto_12
    invoke-static {v10}, Lpao;->n(Z)V

    iget-object v0, v1, Lewk;->b:Ljava/lang/Object;

    :try_start_3
    new-instance v3, Lmoe;

    move-object v5, v2

    check-cast v5, Lmom;

    iget v14, v5, Lmom;->l:I

    move-object v5, v2

    check-cast v5, Lmom;

    iget-object v5, v5, Lmom;->k:Lqat;

    move-object v6, v2

    check-cast v6, Lmom;

    iget-wide v10, v6, Lmom;->j:J

    move-object v6, v2

    check-cast v6, Lmom;

    iget-object v6, v6, Lmom;->c:Lmmj;

    if-eqz v6, :cond_20

    const/16 v19, 0x2

    goto :goto_13

    :cond_20
    const/16 v19, 0x3

    :goto_13
    move-object v6, v2

    check-cast v6, Lmom;

    iget-object v6, v6, Lmom;->d:Lmmm;

    if-eqz v6, :cond_21

    const/16 v20, 0x1

    goto :goto_14

    :cond_21
    const/16 v20, 0x3

    :goto_14
    move-object v6, v2

    check-cast v6, Lmom;

    iget-boolean v6, v6, Lmom;->p:Z

    if-eq v9, v6, :cond_22

    const/16 v21, 0x3

    goto :goto_15

    :cond_22
    const/16 v21, 0x2

    :goto_15
    move-object v4, v2

    check-cast v4, Lmom;

    iget-object v4, v4, Lmom;->n:Lmnh;

    move-object v6, v2

    check-cast v6, Lmom;

    iget-object v6, v6, Lmom;->i:Landroid/os/Handler;

    invoke-static {}, Lnxt;->p()Lqav;

    move-result-object v24

    move-object v7, v2

    check-cast v7, Lmom;

    iget-boolean v7, v7, Lmom;->t:Z

    check-cast v2, Lmom;

    iget-boolean v2, v2, Lmom;->y:Z

    const/4 v13, 0x0

    move-object/from16 v25, v0

    check-cast v25, Lmny;

    move-wide v8, v10

    move-object v11, v3

    move-object/from16 v16, v5

    move-wide/from16 v17, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move/from16 v26, v7

    move/from16 v27, v2

    invoke-direct/range {v11 .. v27}, Lmoe;-><init>(Ljava/io/FileDescriptor;IILpcd;Lqat;JIIILmnh;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lmny;ZZ)V
    :try_end_3
    .catch Lmng; {:try_start_3 .. :try_end_3} :catch_1

    return-object v3

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to create muxer processor"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :goto_16
    throw v2

    :goto_17
    goto :goto_16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
