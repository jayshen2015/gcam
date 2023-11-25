.class public final Lgxa;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Leos;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lgxa;->d:I

    iput-object p1, p0, Lgxa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgxa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgxa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lgxa;->d:I

    iput-object p1, p0, Lgxa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgxa;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgxa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lgxa;->d:I

    iput-object p1, p0, Lgxa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgxa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgxa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lgxa;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Loga;->a:Ljava/lang/String;

    const-string v1, "Failed to snapshot hierarchy: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lgxa;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {p1}, Loga;->a(Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lgxa;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to allocate pending "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this may leak"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgxa;->c:Ljava/lang/Object;

    check-cast v0, Lmwa;

    iget-object v0, v0, Lmwa;->a:Lmqb;

    invoke-interface {v0, p1}, Lmqb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lgxa;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lgxa;->c:Ljava/lang/Object;

    check-cast p1, Lmwa;

    invoke-static {p1}, Lmwa;->g(Lmwa;)V

    iget-object p1, p0, Lgxa;->c:Ljava/lang/Object;

    check-cast p1, Lmwa;

    invoke-virtual {p1}, Lmwa;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_1
    sget-object v0, Ljlo;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    invoke-interface {v0, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 v0, 0xe99

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    iget-object v0, p0, Lgxa;->c:Ljava/lang/Object;

    const-string v1, "Ignoring %s for %s"

    iget-object v2, p0, Lgxa;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v0}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object v0, Leos;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const-string v1, "Retrieving user opt in failed."

    const/16 v2, 0x17b

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgxa;->c:Ljava/lang/Object;

    check-cast v0, Lgxb;

    invoke-virtual {v0}, Lgxb;->e()V

    iget-object v0, p0, Lgxa;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lgxc;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    invoke-interface {v0, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 v0, 0x7a9

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    iget-object v0, p0, Lgxa;->c:Ljava/lang/Object;

    check-cast v0, Lgxb;

    const-string v1, "Error executing first stage for task %s"

    iget v0, v0, Lgxb;->d:I

    invoke-interface {p1, v1, v0}, Lply;->t(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lgxa;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    goto/16 :goto_3

    :pswitch_0
    iget-object v2, v1, Lgxa;->c:Ljava/lang/Object;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lgxa;->c:Ljava/lang/Object;

    check-cast v3, Lmwa;

    invoke-static {v3}, Lmwa;->g(Lmwa;)V

    iget-object v3, v1, Lgxa;->c:Ljava/lang/Object;

    iget-object v4, v1, Lgxa;->a:Ljava/lang/Object;

    check-cast v3, Lmwa;

    invoke-virtual {v3, v4, v0}, Lmwa;->b(Ljava/util/Set;Ljava/util/Set;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lgxa;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lplm;

    invoke-virtual {v0}, Lplm;->g()Z

    move-result v0

    iget-object v4, v1, Lgxa;->c:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v4, Leos;

    iget-object v0, v4, Leos;->c:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    iget-object v4, v4, Leos;->e:Landroid/content/Context;

    const-string v5, "jobscheduler"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobScheduler;

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const v8, 0xcee2684

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/job/JobInfo;

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getId()I

    move-result v9

    if-ne v9, v8, :cond_1

    move-object v2, v7

    goto :goto_0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, v8, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    sget-wide v6, Lenn;->e:J

    invoke-virtual {v0, v6, v7}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    move-result v4

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    move-result v6

    if-ne v4, v6, :cond_3

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v6

    sget-wide v8, Lenn;->e:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-ne v0, v3, :cond_5

    :goto_1
    iget-object v0, v1, Lgxa;->c:Ljava/lang/Object;

    iget-object v2, v1, Lgxa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Leos;

    const v3, 0x14f8dcef

    invoke-virtual {v0, v2, v3}, Leos;->a(Ljava/lang/String;I)V

    iget-object v0, v1, Lgxa;->c:Ljava/lang/Object;

    check-cast v0, Leos;

    iget-object v2, v0, Leos;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Leos;->d:I

    if-ge v2, v3, :cond_4

    iget-object v2, v1, Lgxa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const v3, 0x9ce409

    invoke-virtual {v0, v2, v3}, Leos;->a(Ljava/lang/String;I)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    sget-object v0, Leos;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v2, 0x17c

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Fails to schedule beholder Ttl Service."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, v1, Lgxa;->c:Ljava/lang/Object;

    new-instance v2, Leor;

    invoke-direct {v2}, Leor;-><init>()V

    check-cast v0, Leos;

    iget-object v0, v0, Leos;->e:Landroid/content/Context;

    invoke-static {v0, v2}, Lehy;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    check-cast v4, Leow;

    invoke-virtual {v4}, Leow;->c()V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v1, Lgxa;->b:Ljava/lang/Object;

    iget-object v2, v1, Lgxa;->a:Ljava/lang/Object;

    new-instance v3, Lgsc;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v2, v0, v4}, Lgsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lgxa;->c:Ljava/lang/Object;

    check-cast v0, Lgxb;

    iget-object v0, v0, Lgxb;->g:Lgxc;

    iget-object v0, v0, Lgxc;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    new-instance v5, Lomf;

    invoke-direct {v5, v2}, Lomf;-><init>([C)V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "UTF-8"

    invoke-interface {v4, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v8, v1, Lgxa;->a:Ljava/lang/Object;

    iget-object v9, v1, Lgxa;->b:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v12, 0x0

    :try_start_3
    const-class v0, Landroid/view/ViewOverlay;

    const/4 v13, 0x0

    sget-object v13, Lcom/google/android/material/internal/YSz/sAbvJX;->LVxgQINR:Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_4
    const-string v0, "Can\'t access ViewOverlay, run \"adb shell settings put global hidden_api_policy 0\" to access more view properties, see https://developer.android.com/guide/app-compatibility/restrictions-non-sdk-interfaces#how_can_i_enable_access_to_non-sdk_interfaces"

    sget-object v13, Logc;->a:Ljava/lang/String;

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    :goto_4
    move-object v13, v8

    check-cast v13, Logc;

    iput-object v0, v13, Logc;->c:Ljava/lang/reflect/Method;

    move-object v0, v8

    check-cast v0, Logc;

    iget-object v0, v0, Logc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/wear/ambient/AmbientMode$AmbientController;

    goto :goto_5

    :cond_7
    new-instance v13, Logk;

    invoke-direct {v13}, Logk;-><init>()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-interface {v4, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "hierarchy"

    const-string v3, ""

    invoke-interface {v4, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "os_version"

    invoke-virtual {v13, v3, v0}, Logk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v3, "os_version_incremental"

    invoke-virtual {v13, v3, v0}, Logk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "api_level"

    invoke-virtual {v13, v3, v0}, Logk;->d(Ljava/lang/CharSequence;I)V

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "device"

    invoke-virtual {v13, v3, v0}, Logk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->vxos:Ljava/lang/String;

    invoke-virtual {v13, v3, v0}, Logk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "product"

    invoke-virtual {v13, v3, v0}, Logk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move-object v0, v9

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcdj;->f(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v14, v3, Landroid/graphics/Point;->x:I

    const-string v15, "display_width"

    invoke-virtual {v13, v15, v14}, Logk;->d(Ljava/lang/CharSequence;I)V

    iget v3, v3, Landroid/graphics/Point;->y:I

    const-string v14, "display_height"

    invoke-virtual {v13, v14, v3}, Logk;->d(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const-string v3, "rotation"

    invoke-virtual {v13, v3, v0}, Logk;->d(Ljava/lang/CharSequence;I)V

    :cond_8
    move-object v0, v9

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "package"

    invoke-virtual {v13, v3, v0}, Logk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    move-object v3, v9

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v3, "app_version"

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v13, v3, v0}, Logk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    :try_start_6
    invoke-virtual {v13, v4, v2}, Logk;->e(Lorg/xmlpull/v1/XmlSerializer;Lomf;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v3, v9

    check-cast v3, Landroid/view/View;

    move-object v13, v8

    check-cast v13, Logc;

    invoke-virtual {v13, v3, v0}, Logc;->b(Landroid/view/View;Ljava/util/Map;)V

    new-instance v3, Lazh;

    invoke-direct {v3, v2}, Lazh;-><init>([B)V

    move-object/from16 v16, v9

    check-cast v16, Landroid/view/View;

    move-object v14, v8

    check-cast v14, Logc;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v3

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Logc;->c(Lazh;Landroid/view/View;IILjava/util/Map;)V

    invoke-virtual {v3, v4, v5}, Lazh;->u(Lorg/xmlpull/v1/XmlSerializer;Lomf;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/floatingactionbutton/ARax/Wtzu;->cXBzudgCwoGDL:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v4, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, v5, Lomf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v5, Lomf;->a:Ljava/lang/Object;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v13, ""

    invoke-interface {v4, v13, v9, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    const-string v0, "attributeNameMap"

    const-string v2, ""

    invoke-interface {v4, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "hierarchy"

    const-string v2, ""

    invoke-interface {v4, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lgxa;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v2, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultData(Ljava/lang/String;)V

    iget-object v2, v1, Lgxa;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    sget-object v2, Loga;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v0, v1, Lgxa;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    :goto_8
    invoke-static {v0}, Loga;->a(Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    :try_start_9
    sget-object v2, Loga;->a:Ljava/lang/String;

    const-string v3, "Failed to snapshot hierarchy"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v0, v1, Lgxa;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_8

    :goto_9
    iget-object v2, v1, Lgxa;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v2}, Loga;->a(Landroid/content/BroadcastReceiver$PendingResult;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
