.class public Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.super Lhhz;

# interfaces
.implements Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;
.implements Lhau;
.implements Lkbd;
.implements Lgtb;
.implements Lcxb;
.implements Leif;
.implements Lgog;
.implements Lejz;


# static fields
.field private static final k:Lpma;

.field private static final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field a:Landroid/app/NotificationManager;

.field b:Lrbe;

.field c:Lrbe;

.field d:Lnrz;

.field e:Lcxy;

.field f:Leic;

.field g:Lfvz;

.field h:Lcfh;

.field private volatile m:Lgoh;

.field private final n:Lgzu;

.field private volatile o:Lhad;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lnxy;->a:Lnxy;

    iget-wide v1, v0, Lnxy;->c:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lnxy;->c:J

    iget-object v0, v0, Lnxy;->l:Lnxx;

    iput-boolean v5, v0, Lnxx;->a:Z

    :cond_0
    sget-wide v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:J

    invoke-static {v0, v1}, Ljye;->d(J)V

    sget-object v0, Lgtq;->a:Lphh;

    sget-object v1, Lmpv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lphh;->u()Lplp;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v4, "gcastartup"

    sget-object v6, Lmpv;->c:Ljava/util/Map;

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not register "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". It was previously registered with: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    sget-object v6, Lmpv;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmpu;

    if-nez v6, :cond_3

    sget-object v2, Lmpv;->b:Ljava/util/Map;

    new-instance v3, Lmpu;

    invoke-direct {v3, v4}, Lmpu;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lmpu;->a()Z

    move-result v6

    if-nez v6, :cond_4

    :goto_2
    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v6, "Registering \"%s\" after \"%s\" was loaded is racy."

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    aput-object v4, v7, v5

    const/4 v2, 0x0

    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "com.google.android.apps.camera.legacy.app.app.CameraApp"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->k:Lpma;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhhz;-><init>()V

    new-instance v0, Lgzu;

    invoke-direct {v0}, Lgzu;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->n:Lgzu;

    return-void
.end method


# virtual methods
.method public final a()Lhzk;
    .locals 2

    new-instance v0, Lplm;

    invoke-direct {v0}, Lplm;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lcxy;

    iput-object v1, v0, Lplm;->a:Ljava/lang/Object;

    new-instance v1, Lhzk;

    invoke-direct {v1, v0}, Lhzk;-><init>(Lplm;)V

    return-object v1
.end method

.method public final b()Lfje;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "camera_vkp"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v1, v1

    if-nez v1, :cond_1

    :cond_0
    const v1, 0x7f140248

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->k:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v2, 0x83b

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Cannot start the Google Camera App since only the base APK split was detected"

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->n:Lgzu;

    invoke-virtual {v0, p0}, Lgzu;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f()Lhad;

    move-result-object v0

    invoke-virtual {v0}, Lhad;->b()Lfje;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lqat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->n:Lgzu;

    invoke-virtual {v0}, Lgzu;->a()Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final cameraContentProviderComponent(Lfnj;)Lfnf;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->o:Lhad;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initAppComponent needs to be called on main thread\u00ac"

    invoke-static {v0, v2, v1}, Lnvw;->L(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->o:Lhad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhae;

    iget-object v0, v0, Lhad;->a:Lhad;

    invoke-direct {v1, v0, p1}, Lhae;-><init>(Lhad;Lfnj;)V

    return-object v1
.end method

.method public final d()Lgoh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Lgoh;

    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Lgtd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f()Lhad;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtd;

    return-object p1
.end method

.method public final f()Lhad;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->o:Lhad;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->o:Lhad;

    if-nez v0, :cond_1

    const-string v0, "GCA_App#component"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "GCA_App#buildComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Lhat;->a:Lrbe;

    new-instance v7, Lgut;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lgut;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    new-instance v6, Ldkg;

    iget-object v0, v1, Lhhz;->j:Lhgw;

    const/4 v2, 0x0

    invoke-direct {v6, v0, v2}, Ldkg;-><init>(Ljava/lang/Object;[B)V

    new-instance v3, Lgti;

    invoke-direct {v3}, Lgti;-><init>()V

    new-instance v4, Lgti;

    invoke-direct {v4}, Lgti;-><init>()V

    new-instance v5, Lhse;

    invoke-direct {v5}, Lhse;-><init>()V

    new-instance v8, Lhel;

    invoke-direct {v8}, Lhel;-><init>()V

    new-instance v9, Lfjd;

    invoke-direct {v9}, Lfjd;-><init>()V

    new-instance v10, Leja;

    invoke-direct {v10}, Leja;-><init>()V

    new-instance v11, Lgfw;

    invoke-direct {v11, v2, v2}, Lgfw;-><init>([B[B)V

    new-instance v12, Lhse;

    invoke-direct {v12}, Lhse;-><init>()V

    new-instance v13, Lhse;

    invoke-direct {v13}, Lhse;-><init>()V

    new-instance v14, Lgfw;

    invoke-direct {v14, v2, v2}, Lgfw;-><init>([C[B)V

    new-instance v15, Lnie;

    invoke-direct {v15}, Lnie;-><init>()V

    new-instance v16, Lfjd;

    invoke-direct/range {v16 .. v16}, Lfjd;-><init>()V

    new-instance v17, Lnie;

    invoke-direct/range {v17 .. v17}, Lnie;-><init>()V

    new-instance v0, Lhad;

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lhad;-><init>(Lgti;Lgti;Lhse;Ldkg;Lgut;Lhel;Lfjd;Leja;Lgfw;Lhse;Lhse;Lgfw;Lnie;Lfjd;Lnie;)V

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->o:Lhad;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->o:Lhad;

    const-string v2, "GCA_App#inject"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, Lhad;->f:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfll;

    iget-object v3, v0, Lhad;->H:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfjd;

    iget-object v3, v0, Lhad;->n:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqb;

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    invoke-static {v3}, Lmpz;->b(Lpcd;)Lmqb;

    move-result-object v3

    invoke-static {v3}, Lfof;->b(Lmqb;)Lmqa;

    move-result-object v3

    iget-object v4, v0, Lhad;->l:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmjq;

    iget-object v4, v0, Lhad;->M:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v4, Lcfh;

    invoke-direct {v4, v2, v3}, Lcfh;-><init>(Lfll;Lmqa;)V

    iput-object v4, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->h:Lcfh;

    invoke-virtual {v0}, Lhad;->j()Landroid/app/NotificationManager;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Landroid/app/NotificationManager;

    iget-object v2, v0, Lhad;->f:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfll;

    iget-object v5, v0, Lhad;->N:Lrbe;

    iget-object v6, v0, Lhad;->P:Lrbe;

    iget-object v7, v0, Lhad;->Q:Lrbe;

    iget-object v8, v0, Lhad;->R:Lrbe;

    new-instance v2, Lfvz;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lfvz;-><init>(Lfll;Lrbe;Lrbe;Lrbe;Lrbe;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lfvz;

    iget-object v2, v0, Lhad;->S:Lrbe;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Lrbe;

    iget-object v2, v0, Lhad;->s:Lrbe;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lrbe;

    iget-object v2, v0, Lhad;->U:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrz;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lnrz;

    iget-object v2, v0, Lhad;->V:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxy;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lcxy;

    iget-object v0, v0, Lhad;->O:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leic;

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Leic;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#PrimesInitialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lnrz;

    iget-object v0, v0, Lnrz;->a:Lnsa;

    invoke-interface {v0}, Lnsa;->a()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#PrimesMemoryMonitor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lnrz;

    iget-object v0, v0, Lnrz;->a:Lnsa;

    invoke-interface {v0}, Lnsa;->c()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#strictMode"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->h:Lcfh;

    iget-object v0, v0, Lcfh;->a:Ljava/lang/Object;

    sget-object v2, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#startAsync"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lfvz;

    const-string v2, "appStartup.start"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, Lfvz;->a:Ljava/lang/Object;

    iget-object v3, v0, Lfvz;->b:Ljava/lang/Object;

    iget-object v4, v0, Lfvz;->e:Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lphh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpkg;

    iget v3, v3, Lpkg;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwj;

    invoke-interface {v5}, Ljwj;->run()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lfvz;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lfll;->c()V

    iget-object v0, v0, Lfvz;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liql;

    invoke-virtual {v0}, Liql;->run()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#cancelNotifications"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#setDefaultUncaughtExceptionHandler"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Leic;

    new-instance v2, Leie;

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lrbe;

    iget-object v4, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Lrbe;

    invoke-direct {v2, v3, v4}, Leie;-><init>(Lrbe;Lrbe;)V

    invoke-virtual {v0, v2}, Leic;->a(Leib;)Lmpp;

    new-instance v0, Lehz;

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Leic;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lehz;-><init>(Leic;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lnrz;

    iget-object v0, v0, Lnrz;->a:Lnsa;

    invoke-interface {v0}, Lnsa;->b()V

    sget-object v0, Lmpy;->b:Ljava/util/logging/Logger;

    sget-object v2, Lmqd;->a:Lmqd;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    sget-object v0, Lmpy;->a:Ljava/util/logging/Logger;

    sget-object v2, Lmqd;->a:Lmqd;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    sget-object v0, Lmpy;->c:Ljava/util/logging/Logger;

    sget-object v2, Lmqd;->a:Lmqd;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    sget-object v0, Lmpy;->d:Ljava/util/logging/Logger;

    sget-object v2, Lmqd;->a:Lmqd;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->o:Lhad;

    return-object v0
.end method

.method public final he(Lnie;)Ljyt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f()Lhad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhad;->he(Lnie;)Ljyt;

    move-result-object p1

    return-object p1
.end method

.method public final initAppComponent()V
    .locals 0

    invoke-static {p0}, Lcom/agc/CrashHandler;->initHandler(Landroid/content/Context;)V

    invoke-static {}, Lcom/Globals;->initDevice()V

    invoke-static {}, Lmjq;->a()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f()Lhad;

    return-void
.end method

.method public final onCreate()V
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "GCA_App#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Lcom/agc/Application;->lifecycle:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v2, Llza;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Llza;->b:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_7

    sget-object v2, Llzb;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Llzb;->b:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ljye;->e()Ljye;

    move-result-object v2

    sget-object v3, Ljxm;->a:Ljxm;

    invoke-virtual {v2, v3}, Ljxy;->h(Ljava/lang/Enum;)V

    sget-object v3, Lfmw;->d:Lfmw;

    sget-object v4, Lfmw;->c:Lfmw;

    invoke-virtual {v3, v4}, Lfmw;->a(Lfmw;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "#floggerConfig"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lplm;->b()Lplm;

    move-result-object v3

    new-instance v5, Lpos;

    invoke-direct {v5}, Lpos;-><init>()V

    iget-boolean v8, v5, Lpos;->b:Z

    iget-object v9, v5, Lpos;->c:Ljava/util/logging/Level;

    iget-boolean v10, v5, Lpos;->d:Z

    iget-object v11, v5, Lpos;->e:Ljava/util/Set;

    iget-object v12, v5, Lpos;->f:Lpns;

    new-instance v5, Lpos;

    const-string v7, "CAM_"

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lpos;-><init>(Ljava/lang/String;ZLjava/util/logging/Level;ZLjava/util/Set;Lpns;)V

    iget-object v14, v5, Lpos;->a:Ljava/lang/String;

    iget-boolean v15, v5, Lpos;->b:Z

    iget-object v6, v5, Lpos;->c:Ljava/util/logging/Level;

    iget-object v7, v5, Lpos;->e:Ljava/util/Set;

    iget-object v5, v5, Lpos;->f:Lpns;

    new-instance v8, Lpos;

    const/16 v17, 0x1

    move-object v13, v8

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, Lpos;-><init>(Ljava/lang/String;ZLjava/util/logging/Level;ZLjava/util/Set;Lpns;)V

    iget-object v5, v8, Lpos;->a:Ljava/lang/String;

    iget-object v6, v8, Lpos;->c:Ljava/util/logging/Level;

    iget-boolean v7, v8, Lpos;->d:Z

    iget-object v9, v8, Lpos;->e:Ljava/util/Set;

    iget-object v8, v8, Lpos;->f:Lpns;

    new-instance v10, Lpos;

    const/16 v20, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    invoke-direct/range {v18 .. v24}, Lpos;-><init>(Ljava/lang/String;ZLjava/util/logging/Level;ZLjava/util/Set;Lpns;)V

    iput-object v10, v3, Lplm;->a:Ljava/lang/Object;

    invoke-static {v3}, Lpol;->a(Lplm;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_2

    :cond_0
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "#floggerConfig"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lplm;->b()Lplm;

    move-result-object v3

    new-instance v5, Lpoj;

    invoke-direct {v5}, Lpoj;-><init>()V

    iget-boolean v5, v5, Lpoj;->b:Z

    new-instance v6, Lpoj;

    const-string v7, "CAM_"

    invoke-direct {v6, v7, v5}, Lpoj;-><init>(Ljava/lang/String;Z)V

    iget-object v5, v6, Lpoj;->a:Ljava/lang/String;

    new-instance v6, Lpoj;

    invoke-direct {v6, v5, v4}, Lpoj;-><init>(Ljava/lang/String;Z)V

    iput-object v6, v3, Lplm;->a:Ljava/lang/Object;

    invoke-static {v3}, Lpol;->a(Lplm;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    const-string v3, "HierarchySnapshot#init"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Lofx;

    invoke-direct {v6}, Lofx;-><init>()V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Logh;

    invoke-direct {v6, v0}, Logh;-><init>(I)V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Logd;

    invoke-direct {v6}, Logd;-><init>()V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Logf;

    invoke-direct {v6}, Logf;-><init>()V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Logg;

    invoke-direct {v6}, Logg;-><init>()V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Logh;

    invoke-direct {v6, v4}, Logh;-><init>(I)V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Logi;

    invoke-direct {v6}, Logi;-><init>()V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Loga;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Logc;

    invoke-direct {v7}, Logc;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lofy;

    iget-object v9, v7, Logc;->b:Ljava/util/List;

    new-instance v10, Landroidx/wear/ambient/AmbientMode$AmbientController;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v11}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;[B)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v8, v7, Logc;->b:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {v6, v7}, Loga;-><init>(Logc;)V

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "com.google.android.libraries.snapshot.action.CAPTURE_SNAPSHOT"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "com.google.android.libraries.snapshot.action.GET_SNAPSHOTTER_INFO"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->setPriority(I)V

    const/4 v5, 0x2

    invoke-virtual {v1, v6, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "camera:logging_override_level"

    const/4 v3, 0x0

    sput v3, Lfoh;->a:I

    const-string v3, "PhenotypeHelper#init"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v3, Liqj;->a:I

    invoke-static/range {p0 .. p0}, Lobi;->h(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v3, Leig;

    new-instance v5, Lgzs;

    invoke-direct {v5, v1}, Lgzs;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    invoke-direct {v3, v5}, Leig;-><init>(Leif;)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-super/range {p0 .. p0}, Lhhz;->onCreate()V

    sget-object v3, Lnxy;->a:Lnxy;

    invoke-static {}, Lntt;->n()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-wide v5, v3, Lnxy;->c:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_5

    iget-wide v5, v3, Lnxy;->d:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v3, Lnxy;->d:J

    iget-object v5, v3, Lnxy;->l:Lnxx;

    iput-boolean v0, v5, Lnxx;->b:Z

    new-instance v0, Lnxq;

    invoke-direct {v0, v3, v4}, Lnxq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lntt;->m(Ljava/lang/Runnable;)V

    new-instance v0, Lnxw;

    invoke-direct {v0, v3, v1}, Lnxw;-><init>(Lnxy;Landroid/app/Application;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_5
    new-instance v0, Lgoh;

    invoke-direct {v0, v1}, Lgoh;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Lgoh;

    sget-object v0, Ljxm;->b:Ljxm;

    invoke-virtual {v2, v0}, Ljxy;->h(Ljava/lang/Enum;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No AttributeGenerators were registered. Try calling withCommonAttributeGenerators()."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
