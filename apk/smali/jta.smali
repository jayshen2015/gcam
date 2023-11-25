.class public final Ljta;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic f:I

.field private static final g:Lphz;


# instance fields
.field public final a:Ljub;

.field public final b:Landroid/content/Context;

.field public final c:Lfll;

.field public final d:Ljava/util/Map;

.field public final e:Lfno;

.field private final h:Z

.field private final i:Ljava/util/Map;

.field private final j:Ljnn;

.field private final k:Ljjn;

.field private final l:Ljnm;

.field private final m:Ljnm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljtx;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljtx;->b:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lphz;->I(Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v0

    sput-object v0, Ljta;->g:Lphz;

    return-void
.end method

.method public constructor <init>(Ljub;Landroid/content/Context;Ljjn;ZLfno;Lfll;Ljnn;Ljnm;Ljnm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ljta;->d:Ljava/util/Map;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ljta;->i:Ljava/util/Map;

    iput-object p1, p0, Ljta;->a:Ljub;

    iput-object p2, p0, Ljta;->b:Landroid/content/Context;

    iput-object p3, p0, Ljta;->k:Ljjn;

    iput-boolean p4, p0, Ljta;->h:Z

    iput-object p5, p0, Ljta;->e:Lfno;

    iput-object p6, p0, Ljta;->c:Lfll;

    iput-object p7, p0, Ljta;->j:Ljnn;

    iput-object p8, p0, Ljta;->l:Ljnm;

    iput-object p9, p0, Ljta;->m:Ljnm;

    return-void
.end method

.method public static a(Lehr;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lehr;->b()Lehs;

    move-result-object v0

    invoke-interface {v0}, Lehs;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Leht;->a:Leht;

    invoke-interface {p0}, Lehr;->c()Leht;

    move-result-object v0

    invoke-virtual {v0}, Leht;->ordinal()I

    move-result v0

    const-string v1, "image/*"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-interface {p0}, Lehr;->d()Lhlm;

    move-result-object p0

    iget-boolean v0, p0, Lhlm;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhlm;->g:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lhlm;->f:Z

    if-nez p0, :cond_0

    const-string v0, "*/*"

    goto :goto_0

    :pswitch_1
    const-string v0, "video/*"

    goto :goto_0

    :cond_0
    :pswitch_2
    move-object v0, v1

    goto :goto_0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljta;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "image/*"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljta;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "video/*"

    return-object p0

    :cond_1
    const-string p0, "*/*"

    return-object p0
.end method

.method public static c(Ljava/util/function/Function;)Ljava/util/function/Predicate;
    .locals 3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Lhkx;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p0, v2}, Lhkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lnfd;->a(Ljava/lang/String;)Lnfd;

    move-result-object p0

    invoke-virtual {p0}, Lnfd;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lnfd;->a(Ljava/lang/String;)Lnfd;

    move-result-object p0

    invoke-virtual {p0}, Lnfd;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final e(Landroid/content/pm/ResolveInfo;)Z
    .locals 4

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v2, "com.google.android.gms.nearby.sharing.ShareSheetActivity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljta;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    :try_start_0
    iget-object v2, p0, Ljta;->b:Landroid/content/Context;

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget p1, p1, Landroid/content/pm/ActivityInfo;->labelRes:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p1, ""

    :goto_0
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/jni/gxp/sg/cyMBlsx;->JbgwQSDJUBwr:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ljta;->a:Ljub;

    invoke-interface {v0}, Ljub;->a()Lphm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljtw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljta;->j:Ljnn;

    invoke-virtual {p1}, Ljtw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljnn;->k(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final h(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    new-instance v0, Ljsz;

    invoke-direct {v0, p0, p1}, Ljsz;-><init>(Ljta;I)V

    new-instance p1, Landroid/content/pm/ActivityInfo;

    invoke-direct {p1}, Landroid/content/pm/ActivityInfo;-><init>()V

    iput-object p1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p0, Ljta;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    iget-object v1, p0, Ljta;->c:Lfll;

    invoke-interface {v1}, Lfll;->c()V

    const-string v1, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    iput-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Lehr;)I
    .locals 8

    iget-object v0, p0, Ljta;->c:Lfll;

    sget-object v1, Lflr;->bh:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljta;->l:Ljnm;

    sget-object v3, Ljni;->W:Ljnu;

    invoke-virtual {v0, v3}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljta;->l:Ljnm;

    sget-object v3, Ljni;->X:Ljnu;

    invoke-virtual {v0, v3}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljta;->i:Ljava/util/Map;

    const-string v3, "image/*"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iget-object v4, p0, Ljta;->i:Ljava/util/Map;

    const-string v5, "video/*"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v0, p0, Ljta;->a:Ljub;

    invoke-interface {v0, v3}, Ljub;->j(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iget-object v6, p0, Ljta;->i:Ljava/util/Map;

    move-object v7, v0

    check-cast v7, Lpch;

    iget-object v7, v7, Lpch;->a:Ljava/lang/Object;

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ljta;->a:Ljub;

    invoke-interface {v3, v5}, Ljub;->j(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    iget-object v3, p0, Ljta;->i:Ljava/util/Map;

    move-object v6, v4

    check-cast v6, Lpch;

    iget-object v6, v6, Lpch;->a:Ljava/lang/Object;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljta;->m:Ljnm;

    sget-object v3, Ljni;->U:Ljnu;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljta;->m:Ljnm;

    sget-object v2, Ljni;->U:Ljnu;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    :goto_0
    iget-object v0, p0, Ljta;->l:Ljnm;

    sget-object v3, Ljni;->U:Ljnu;

    invoke-virtual {v0, v3}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_4

    return v3

    :cond_4
    if-nez p1, :cond_5

    return v3

    :cond_5
    if-nez v2, :cond_8

    invoke-static {p1}, Ljta;->a(Lehr;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljta;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljta;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    iget-object v0, p0, Ljta;->a:Ljub;

    invoke-interface {v0, p1}, Ljub;->i(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Ljta;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    return v3

    :cond_8
    :goto_2
    return v1
.end method

.method final j(Landroid/content/pm/ResolveInfo;Lehr;)I
    .locals 6

    invoke-interface {p2}, Lehr;->b()Lehs;

    move-result-object v0

    invoke-interface {v0}, Lehs;->c()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    iget-object v1, p0, Ljta;->c:Lfll;

    invoke-interface {v1}, Lfll;->c()V

    iget-object v1, p0, Ljta;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v4, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ljta;->c:Lfll;

    sget-object v5, Lflr;->bk:Lflm;

    invoke-interface {v4, v5}, Lfll;->l(Lflm;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ljta;->g:Lphz;

    iget-object v5, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lphz;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ljta;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "com.google.android.apps.internal.camera.imageobfuscator"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string p1, ".activities.SharingActivity"

    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    iget-object v4, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    if-eqz v2, :cond_2

    const-string p1, "pref_open_setting_page"

    const-string p2, "pref_category_social_share"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "pref_make_setting_page_root"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    invoke-static {p2}, Ljta;->a(Lehr;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljta;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0x10000001

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_2
    if-eqz v2, :cond_3

    :try_start_0
    iget-boolean p1, p0, Ljta;->h:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Ljta;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/16 p2, 0x3e8

    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Ljta;->k:Ljjn;

    invoke-virtual {p1, v1}, Ljjn;->c(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    :goto_3
    return v3
.end method
