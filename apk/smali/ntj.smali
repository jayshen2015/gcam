.class public final Lntj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lntj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lntj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lntj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lntj;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    iget-object v0, p2, Lntj;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p2, p2, Lntj;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "Context cannot be null"

    invoke-static {v0, v1, p2}, Lnvw;->p(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lntj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lntj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lpcd;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lngq;

    iput-object p1, p0, Lntj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lntj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    :try_start_0
    const-string p2, "android.os.SystemProperties"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v0, "get"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "set"

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getInt"

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getLong"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v5

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object p1, p0, Lntj;->a:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to reflect SystemProperties."

    invoke-direct {v0, v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    :goto_1
    iput-object p1, p0, Lntj;->a:Ljava/lang/Object;

    throw p2
.end method

.method public static s(Lqat;)Lntj;
    .locals 1

    new-instance v0, Lntj;

    invoke-direct {v0, p0}, Lntj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lnti;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lntj;->a:Ljava/lang/Object;

    check-cast v0, Lntj;

    iget-object v0, v0, Lntj;->a:Ljava/lang/Object;

    sget v1, Lntl;->c:I

    check-cast v0, Lntl;

    iget-object v0, v0, Lntl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lnti;)V
    .locals 2

    iget-object v0, p0, Lntj;->a:Ljava/lang/Object;

    check-cast v0, Lntj;

    iget-object v0, v0, Lntj;->a:Ljava/lang/Object;

    sget v1, Lntl;->c:I

    check-cast v0, Lntl;

    iget-object v0, v0, Lntl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x23

    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.apps.docs.editors.slides"

    aput-object v2, v8, v1

    const-string v2, "com.google.android.apps.geo.food.omniapp.nomni"

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const-string v2, "com.google.android.apps.gmail.testing.unit"

    const/4 v10, 0x2

    aput-object v2, v8, v10

    const-string v2, "com.google.android.apps.gmm"

    const/4 v11, 0x3

    aput-object v2, v8, v11

    const-string v2, "com.google.android.apps.gmm.ads.label.testing.app"

    const/4 v12, 0x4

    aput-object v2, v8, v12

    const-string v2, "com.google.android.apps.gmm.search.map.testing.app"

    const/4 v13, 0x5

    aput-object v2, v8, v13

    const-string v2, "com.google.android.apps.googlecamera.fishfood"

    const/4 v14, 0x6

    aput-object v2, v8, v14

    const-string v2, "com.google.android.apps.jamkiosk"

    const/4 v15, 0x7

    aput-object v2, v8, v15

    const-string v2, "com.google.android.apps.messaging"

    const/16 v16, 0x8

    aput-object v2, v8, v16

    const-string v2, "com.google.android.apps.streetview.collector"

    const/16 v7, 0x9

    aput-object v2, v8, v7

    const/16 v2, 0xa

    const-string v3, "com.google.android.apps.tasks"

    aput-object v3, v8, v2

    const/16 v2, 0xb

    const-string v3, "com.google.android.apps.tasks.ui.scuba"

    aput-object v3, v8, v2

    const/16 v2, 0xc

    const-string v3, "com.google.android.apps.work.clouddpc"

    aput-object v3, v8, v2

    const/16 v2, 0xd

    const-string v3, "com.google.android.apps.work.clouddpc.arc"

    aput-object v3, v8, v2

    const/16 v2, 0xe

    const-string v3, "com.google.android.apps.youtube.creator"

    aput-object v3, v8, v2

    const/16 v2, 0xf

    const-string v3, "com.google.android.apps.youtube.kids"

    aput-object v3, v8, v2

    const/16 v2, 0x10

    const-string v3, "com.google.android.apps.youtube.mango"

    aput-object v3, v8, v2

    const/16 v2, 0x11

    const-string v3, "com.google.android.apps.youtube.music"

    aput-object v3, v8, v2

    const/16 v2, 0x12

    const-string v3, "com.google.android.apps.youtube.unplugged"

    aput-object v3, v8, v2

    const/16 v2, 0x13

    const-string v3, "com.google.android.apps.youtube.vr"

    aput-object v3, v8, v2

    const/16 v2, 0x14

    const-string v3, "com.google.android.apps.youtube.vr.oculus"

    aput-object v3, v8, v2

    const/16 v2, 0x15

    const-string v3, "com.google.android.gms"

    aput-object v3, v8, v2

    const/16 v2, 0x16

    const-string v3, "com.google.android.googlequicksearchbox"

    aput-object v3, v8, v2

    const/16 v2, 0x17

    const-string v3, "com.google.android.inputmethod.latin"

    aput-object v3, v8, v2

    const/16 v2, 0x18

    const-string v3, "com.google.android.inputmethod.latin.canary"

    aput-object v3, v8, v2

    const/16 v2, 0x19

    const-string v3, "com.google.android.inputmethod.latin.dev"

    aput-object v3, v8, v2

    const/16 v2, 0x1a

    const-string v3, "com.google.android.play.games"

    aput-object v3, v8, v2

    const/16 v2, 0x1b

    const-string v3, "com.google.android.youtube"

    aput-object v3, v8, v2

    const/16 v2, 0x1c

    const-string v3, "com.google.android.youtube.oem"

    aput-object v3, v8, v2

    const/16 v2, 0x1d

    const-string v3, "com.google.android.youtube.test"

    aput-object v3, v8, v2

    const/16 v2, 0x1e

    const-string v3, "com.google.android.youtube.tv"

    aput-object v3, v8, v2

    const/16 v2, 0x1f

    const-string v3, "com.google.android.youtube.tvkids"

    aput-object v3, v8, v2

    const/16 v2, 0x20

    const-string v3, "com.google.android.youtube.tvunplugged"

    aput-object v3, v8, v2

    const/16 v2, 0x21

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/aD/cAJKfDoLjpqWV;->wMESY:Ljava/lang/String;

    aput-object v3, v8, v2

    const/16 v2, 0x22

    const-string v3, "com.google.intelligence.sense.ambientmusic.history.functional"

    aput-object v3, v8, v2

    const-string v2, "com.android.vending"

    const-string v3, "com.google.android.GoogleCamera"

    const-string v4, "com.google.android.GoogleCameraEng"

    const-string v5, "com.google.android.apps.docs"

    const-string v6, "com.google.android.apps.docs.editors.docs"

    const-string v17, "com.google.android.apps.docs.editors.sheets"

    const/16 v15, 0x9

    move-object/from16 v7, v17

    invoke-static/range {v2 .. v8}, Lphz;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lphz;

    move-result-object v2

    iget-object v3, v0, Lntj;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lphz;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v9

    :cond_0
    new-array v2, v15, [Ljava/lang/String;

    const-string v3, "com.google.android.apps.nbu.paisa.user.integration.home"

    aput-object v3, v2, v1

    const-string v1, "com.google.android.apps.nbu.paisa.user.integration.homescreen"

    aput-object v1, v2, v9

    const-string v1, "com.google.android.apps.nbu.paisa.user.integration.microapp"

    aput-object v1, v2, v10

    const-string v1, "com.google.android.apps.nbu.paisa.user.integration.qrcode"

    aput-object v1, v2, v11

    const-string v1, "com.google.android.apps.searchlite.homescreen"

    aput-object v1, v2, v12

    const-string v1, "com.google.android.flutter.testing.integrationtest.skeleton"

    aput-object v1, v2, v13

    const-string v1, "com.google.android.libraries.performance.primes.sample.profiling.application"

    aput-object v1, v2, v14

    const-string v1, "com.google.android.marvin.talkback"

    const/4 v3, 0x7

    aput-object v1, v2, v3

    const-string v1, "com.google.android.street"

    aput-object v1, v2, v16

    const-string v18, "com.google.android.apps.accessibility.reveal"

    const-string v19, "com.google.android.apps.diagnosticstool"

    const-string v20, "com.google.android.apps.dragonfly"

    const-string v21, "com.google.android.apps.dynamite"

    const-string v22, "com.google.android.apps.gmm.home.cards.yourexplore"

    const-string v23, "com.google.android.apps.internal.admobsdk.mediumtest.stability"

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v24}, Lphz;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lphz;

    move-result-object v1

    iget-object v2, v0, Lntj;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lphz;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final d()Lnln;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lntj;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkk;

    invoke-interface {v2}, Lnkk;->a()Lnln;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lntt;->N(Ljava/lang/Iterable;)Lnlk;

    move-result-object v0

    invoke-static {v0}, Lnln;->k(Lnlk;)Lnln;

    move-result-object v0

    return-object v0
.end method

.method public final e()Loef;
    .locals 1

    new-instance v0, Loef;

    invoke-direct {v0, p0}, Loef;-><init>(Lntj;)V

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lntj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lntj;->a:Ljava/lang/Object;

    check-cast v0, Lcmk;

    iget-object v0, v0, Lcmk;->b:Lcmi;

    iget-object v0, v0, Lcmi;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lntj;->a:Ljava/lang/Object;

    check-cast v0, Lcmk;

    invoke-virtual {v0}, Lcmk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lntj;->a:Ljava/lang/Object;

    const-string v1, "com.android.capture.fps"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast v0, Lcmk;

    iget-object v0, v0, Lcmk;->b:Lcmi;

    iget-object v0, v0, Lcmi;->c:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(FF)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcmj;

    invoke-direct {v0, p1, p2}, Lcmj;-><init>(FF)V

    iget-object p1, p0, Lntj;->a:Ljava/lang/Object;

    check-cast p1, Lcmk;

    iget-object p1, p1, Lcmk;->b:Lcmi;

    iput-object v0, p1, Lcmi;->b:Lcmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcgj;->i(J)J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Only 32-bit long timestamp supported"

    invoke-static {v0, v1}, Lcgh;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Lntj;->a:Ljava/lang/Object;

    check-cast v0, Lcmk;

    iget-object v0, v0, Lcmk;->b:Lcmi;

    long-to-int p2, p1

    iput p2, v0, Lcmi;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lntj;->a:Ljava/lang/Object;

    check-cast v0, Lcmk;

    iget-object v0, v0, Lcmk;->b:Lcmi;

    iput p1, v0, Lcmi;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(ILandroid/media/MediaFormat;)Lcml;
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Lclw;

    invoke-direct {v0}, Lclw;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lcom/google/vr/vrcore/library/api/vpC/CyBRXShhgffA;->irFpFPbOYwzFW:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lclw;->e:Ljava/lang/String;

    const-string v1, "language"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lclw;->a:Ljava/lang/String;

    const-string v1, "max-bitrate"

    const/4 v2, -0x1

    invoke-static {p2, v1, v2}, Lcgi;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lclw;->c:I

    const-string v1, "bitrate"

    invoke-static {p2, v1, v2}, Lcgi;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lclw;->b:I

    const-string v1, "codecs-string"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lclw;->d:Ljava/lang/String;

    const-string v1, "frame-rate"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "frame-rate"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "frame-rate"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    iput v1, v0, Lclw;->j:F

    const-string v1, "width"

    invoke-static {p2, v1, v2}, Lcgi;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lclw;->h:I

    const-string v1, "height"

    invoke-static {p2, v1, v2}, Lcgi;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lclw;->i:I

    const-string v1, "sar-width"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const-string v1, "sar-height"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "sar-width"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const-string v3, "sar-height"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v1, v3

    goto :goto_1

    :cond_1
    :goto_1
    iput v3, v0, Lclw;->l:F

    const-string v1, "max-input-size"

    invoke-static {p2, v1, v2}, Lcgi;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lclw;->f:I

    const-string v1, "rotation-degrees"

    const/4 v3, 0x0

    invoke-static {p2, v1, v3}, Lcgi;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lclw;->k:I

    sget-object v1, Lcmb;->a:Ljava/util/HashMap;

    const-string v1, "color-standard"

    invoke-static {p2, v1, v2}, Lcgi;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    const-string v4, "color-range"

    invoke-static {p2, v4, v2}, Lcgi;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "color-transfer"

    invoke-static {p2, v5, v2}, Lcgi;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v5

    const-string v6, "hdr-static-info"

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    new-array v8, v8, [B

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    move-object v8, v7

    :goto_2
    if-ne v1, v2, :cond_6

    if-ne v4, v2, :cond_5

    if-ne v5, v2, :cond_4

    if-eqz v8, :cond_3

    const/4 v1, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    goto :goto_3

    :cond_3
    goto :goto_4

    :cond_4
    const/4 v1, -0x1

    const/4 v4, -0x1

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    :cond_6
    :goto_3
    invoke-static {v1, v4, v5, v8}, Lcgg;->b(III[B)Lclv;

    move-result-object v7

    :goto_4
    iput-object v7, v0, Lclw;->m:Lclv;

    const-string v1, "sample-rate"

    invoke-static {p2, v1, v2}, Lcgi;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lclw;->o:I

    const-string v1, "channel-count"

    invoke-static {p2, v1, v2}, Lcgi;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lclw;->n:I

    const-string v1, "pcm-encoding"

    invoke-static {p2, v1, v2}, Lcgi;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lclw;->p:I

    new-instance v1, Lphc;

    invoke-direct {v1}, Lphc;-><init>()V

    :goto_5
    const-string v2, "csd-"

    invoke-static {v3, v2}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lphc;->g()Lphh;

    move-result-object p2

    iput-object p2, v0, Lclw;->g:Ljava/util/List;

    invoke-virtual {v0}, Lclw;->a()Lclx;

    move-result-object p2

    iget-object v0, p0, Lntj;->a:Ljava/lang/Object;

    check-cast v0, Lcmk;

    iget-object v0, v0, Lcmk;->a:Lcmm;

    new-instance v1, Lcml;

    invoke-direct {v1, v0, p2, p1}, Lcml;-><init>(Lcmm;Lclx;I)V

    iget-object p1, v0, Lcmm;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcmm;->a:Ljava/util/List;

    sget-object p2, Lwh;->d:Lwh;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_7
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v4}, Lphc;->h(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized n(Lcml;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lcml;

    invoke-static {v0}, Lcgh;->f(Z)V

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_1

    iput-boolean v1, p1, Lcml;->g:Z

    :cond_1
    iget-boolean v0, p1, Lcml;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcml;->a:Lclx;

    iget-object v0, v0, Lclx;->f:Ljava/lang/String;

    invoke-static {v0}, Lcly;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p1, Lcml;->f:Ljava/util/Deque;

    invoke-static {p3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p1, Lcml;->h:Lcmm;

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p1, Lcmm;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_4

    iget-object p3, p1, Lcmm;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcml;

    iget-object v0, p3, Lcml;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    iget-object v0, p3, Lcml;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, Lcgh;->g(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget-object v1, p3, Lcml;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, Lcgh;->g(Ljava/lang/Object;)V

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    invoke-virtual {p1, p3}, Lcmm;->b(Lcml;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final o()Lnfp;
    .locals 3

    new-instance v0, Lnfp;

    new-instance v1, Landroid/content/ContentValues;

    iget-object v2, p0, Lntj;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentValues;

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    invoke-direct {v0, v1}, Lnfp;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method

.method public final p(Ljava/lang/String;I)V
    .locals 1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lntj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lntj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lntj;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    const-string v1, "CAM_SystemProperties"

    const-string v2, "get error"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
