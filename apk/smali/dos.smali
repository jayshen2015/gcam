.class public final Ldos;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile f:Ldos;

.field private static volatile g:Z


# instance fields
.field public final a:Ldsy;

.field public final b:Ldov;

.field public final c:Ljava/util/List;

.field public final d:Ldtf;

.field public final e:Ldzc;

.field private final h:Ldyt;

.field private final i:Ldtr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lofm;Ldtr;Ldsy;Ldtf;Ldyt;Ldzc;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ldkh;)V
    .locals 11

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldos;->c:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Ldos;->a:Ldsy;

    move-object/from16 v3, p5

    iput-object v3, v0, Ldos;->d:Ldtf;

    move-object v1, p3

    iput-object v1, v0, Ldos;->i:Ldtr;

    move-object/from16 v1, p6

    iput-object v1, v0, Ldos;->h:Ldyt;

    move-object/from16 v1, p7

    iput-object v1, v0, Ldos;->e:Ldzc;

    new-instance v4, Ldpd;

    move-object/from16 v1, p10

    invoke-direct {v4, p0, v1}, Ldpd;-><init>(Ldos;Ljava/util/List;)V

    new-instance v5, Ldzc;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Ldzc;-><init>([B)V

    new-instance v10, Ldov;

    move-object v1, v10

    move-object v2, p1

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object v8, p2

    move-object/from16 v9, p11

    invoke-direct/range {v1 .. v9}, Ldov;-><init>(Landroid/content/Context;Ldtf;Leal;Ldzc;Ljava/util/Map;Ljava/util/List;Lofm;Ldkh;)V

    iput-object v10, v0, Ldos;->b:Ldov;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ldos;
    .locals 31

    sget-object v0, Ldos;->f:Ldos;

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldos;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Ldos;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ldos;->f:Ldos;

    if-nez v2, :cond_c

    sget-boolean v2, Ldos;->g:Z

    if-nez v2, :cond_b

    const/4 v2, 0x1

    sput-boolean v2, Ldos;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    new-instance v12, Lww;

    invoke-direct {v12}, Lww;-><init>()V

    new-instance v4, Ldkh;

    invoke-direct {v4}, Ldkh;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "GlideModule"

    iget-object v9, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v9, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7}, Lfok;->b(Ljava/lang/String;)Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    :try_start_3
    invoke-static {}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;

    goto :goto_3

    :cond_5
    new-instance v0, Ldtv;

    invoke-direct {v0, v3}, Ldtv;-><init>(Z)V

    invoke-static {}, Ldtz;->a()I

    move-result v5

    invoke-virtual {v0, v5}, Ldtv;->b(I)V

    const-string v5, "source"

    iput-object v5, v0, Ldtv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldtv;->a()Ldtz;

    move-result-object v20

    new-instance v0, Ldtv;

    invoke-direct {v0, v2}, Ldtv;-><init>(Z)V

    invoke-virtual {v0, v2}, Ldtv;->b(I)V

    const-string v5, "disk-cache"

    iput-object v5, v0, Ldtv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldtv;->a()Ldtz;

    move-result-object v19

    invoke-static {}, Ldtz;->a()I

    move-result v0

    const/4 v5, 0x4

    if-lt v0, v5, :cond_6

    const/4 v0, 0x2

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    new-instance v6, Ldtv;

    invoke-direct {v6, v2}, Ldtv;-><init>(Z)V

    invoke-virtual {v6, v0}, Ldtv;->b(I)V

    const-string v0, "animation"

    iput-object v0, v6, Ldtv;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ldtv;->a()Ldtz;

    move-result-object v22

    new-instance v0, Ldts;

    invoke-direct {v0, v15}, Ldts;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Ldts;->a:Landroid/app/ActivityManager;

    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v6

    if-eq v2, v6, :cond_7

    const/high16 v6, 0x400000

    goto :goto_5

    :cond_7
    const/high16 v6, 0x200000

    :goto_5
    iget-object v7, v0, Ldts;->a:Landroid/app/ActivityManager;

    invoke-virtual {v7}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v8

    const/high16 v9, 0x100000

    mul-int v8, v8, v9

    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v7

    if-eq v2, v7, :cond_8

    const v2, 0x3ecccccd    # 0.4f

    goto :goto_6

    :cond_8
    const v2, 0x3ea8f5c3    # 0.33f

    :goto_6
    int-to-float v7, v8

    mul-float v7, v7, v2

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v7, v0, Ldts;->c:Ldkg;

    iget-object v7, v7, Ldkg;->a:Ljava/lang/Object;

    check-cast v7, Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, v0, Ldts;->c:Ldkg;

    iget-object v8, v8, Ldkg;->a:Ljava/lang/Object;

    check-cast v8, Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v7, v7, v8

    iget v8, v0, Ldts;->b:F

    mul-int/lit8 v7, v7, 0x4

    int-to-float v5, v7

    mul-float v8, v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-float/2addr v5, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v2, v6

    add-int v8, v5, v7

    if-gt v8, v2, :cond_9

    goto :goto_7

    :cond_9
    iget v5, v0, Ldts;->b:F

    const/high16 v7, 0x40000000    # 2.0f

    add-float/2addr v5, v7

    int-to-float v2, v2

    div-float/2addr v2, v5

    add-float v5, v2, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v0, v0, Ldts;->b:F

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    :goto_7
    new-instance v11, Ldzc;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Ldzc;-><init>([B)V

    if-lez v7, :cond_a

    new-instance v0, Ldtg;

    int-to-long v7, v7

    invoke-direct {v0, v7, v8}, Ldtg;-><init>(J)V

    move-object v8, v0

    goto :goto_8

    :cond_a
    new-instance v0, Ldsz;

    invoke-direct {v0}, Ldsz;-><init>()V

    move-object v8, v0

    :goto_8
    new-instance v9, Ldtf;

    invoke-direct {v9, v6}, Ldtf;-><init>(I)V

    new-instance v7, Ldtr;

    int-to-long v5, v5

    invoke-direct {v7, v5, v6}, Ldtr;-><init>(J)V

    new-instance v0, Ldkg;

    invoke-direct {v0, v15}, Ldkg;-><init>(Landroid/content/Context;)V

    new-instance v6, Lofm;

    new-instance v2, Ldtz;

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v26, Ldtz;->a:J

    sget-object v28, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v29, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v29 .. v29}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v10, Ldty;

    new-instance v13, Ldtx;

    invoke-direct {v13, v3}, Ldtx;-><init>(I)V

    const-string v3, "source-unlimited"

    move-object/from16 p0, v14

    const/4 v14, 0x0

    invoke-direct {v10, v13, v3, v14}, Ldty;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    const/16 v24, 0x0

    const v25, 0x7fffffff

    move-object/from16 v23, v5

    move-object/from16 v30, v10

    invoke-direct/range {v23 .. v30}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v2, v5}, Ldtz;-><init>(Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v22}, Lofm;-><init>(Ldtr;Ldkg;Ldtz;Ldtz;Ldtz;Ldtz;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    new-instance v0, Ldkh;

    invoke-direct {v0, v4}, Ldkh;-><init>(Ldkh;)V

    new-instance v10, Ldyt;

    invoke-direct {v10}, Ldyt;-><init>()V

    new-instance v2, Ldos;

    move-object v4, v2

    move-object v5, v15

    move-object/from16 v14, p0

    move-object v3, v15

    move-object v15, v0

    invoke-direct/range {v4 .. v15}, Ldos;-><init>(Landroid/content/Context;Lofm;Ldtr;Ldsy;Ldtf;Ldyt;Ldzc;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ldkh;)V

    invoke-virtual {v3, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v2, Ldos;->f:Ldos;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    :try_start_4
    sput-boolean v2, Ldos;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->fxQIxtdmDkU:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_6
    sput-boolean v2, Ldos;->g:Z

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Glide has been called recursively, this is probably an internal library error!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_9
    monitor-exit v1

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    :goto_a
    sget-object v0, Ldos;->f:Ldos;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ldph;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lfjd;->T(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldos;->b(Landroid/content/Context;)Ldos;

    move-result-object v0

    iget-object v0, v0, Ldos;->h:Ldyt;

    invoke-virtual {v0, p0}, Ldyt;->a(Landroid/content/Context;)Ldph;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ldos;->e(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p0}, Ldos;->e(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {p0}, Ldos;->e(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-static {p0}, Ldos;->e(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    move-exception p0

    const/4 p0, 0x5

    const-string v1, "Glide"

    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static e(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->JNg:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldos;->b:Ldov;

    invoke-virtual {v0}, Ldov;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    invoke-static {}, Lear;->h()V

    iget-object v0, p0, Ldos;->i:Ldtr;

    invoke-virtual {v0}, Lean;->i()V

    iget-object v0, p0, Ldos;->a:Ldsy;

    invoke-interface {v0}, Ldsy;->c()V

    iget-object v0, p0, Ldos;->d:Ldtf;

    invoke-virtual {v0}, Ldtf;->b()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    invoke-static {}, Lear;->h()V

    iget-object v0, p0, Ldos;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldos;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldph;

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldos;->i:Ldtr;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    invoke-virtual {v0}, Lean;->i()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    if-ge p1, v1, :cond_2

    const/16 v1, 0xf

    if-ne p1, v1, :cond_3

    const/16 p1, 0xf

    :cond_2
    invoke-virtual {v0}, Lean;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lean;->j(J)V

    :cond_3
    :goto_1
    iget-object v0, p0, Ldos;->a:Ldsy;

    invoke-interface {v0, p1}, Ldsy;->e(I)V

    iget-object v0, p0, Ldos;->d:Ldtf;

    invoke-virtual {v0, p1}, Ldtf;->d(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
