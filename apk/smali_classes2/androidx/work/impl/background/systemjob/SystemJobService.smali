.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;

# interfaces
.implements Lcyb;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcze;

.field private final d:Ljava/util/Map;

.field private e:Ldxq;

.field private final f:Ldxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobService"

    invoke-static {v0}, Lcxo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/util/Map;

    new-instance v0, Ldxq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldxq;-><init>([S)V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->f:Ldxq;

    return-void
.end method

.method private static b(Landroid/app/job/JobParameters;)Ldby;
    .locals 3

    const-string v0, "EXTRA_WORK_SPEC_ID"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ldby;

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {p0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, v0, p0}, Ldby;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ldby;Z)V
    .locals 2

    invoke-static {}, Lcxo;->a()Lcxo;

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobParameters;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->f:Ldxq;

    invoke-virtual {v0, p1}, Ldxq;->r(Ldby;)Leyc;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p2}, Landroidx/work/impl/background/systemjob/SystemJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/background/systemjob/SystemJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcze;->d(Landroid/content/Context;)Lcze;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lcze;

    iget-object v1, v0, Lcze;->e:Lcyn;

    new-instance v2, Ldxq;

    iget-object v0, v0, Lcze;->j:Ldjc;

    invoke-direct {v2, v1, v0}, Ldxq;-><init>(Lcyn;Ldjc;)V

    iput-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ldxq;

    invoke-virtual {v1, p0}, Lcyn;->c(Lcyb;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/work/impl/background/systemjob/SystemJobService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/app/Application;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/lang/String;

    const-string v1, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lcze;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcze;->e:Lcyn;

    invoke-virtual {v0, p0}, Lcyn;->d(Lcyb;)V

    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lcze;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcxo;->a()Lcxo;

    invoke-virtual {p0, p1, v1}, Landroidx/work/impl/background/systemjob/SystemJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v2

    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)Ldby;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/lang/String;

    const-string v0, "WorkSpec id not found!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Job is already being executed by SystemJobService: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    monitor-exit v3

    return v2

    :cond_2
    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStartJob for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lbzd;

    invoke-direct {v2}, Lbzd;-><init>()V

    invoke-static {p1}, Lczy;->a(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Lczy;->a(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    :cond_3
    invoke-static {p1}, Lczy;->b(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p1}, Lczy;->b(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    :cond_4
    invoke-static {p1}, Lczz;->a(Landroid/app/job/JobParameters;)Landroid/net/Network;

    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ldxq;

    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->f:Ldxq;

    invoke-virtual {v3, v0}, Ldxq;->s(Ldby;)Leyc;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ldxq;->t(Leyc;Lbzd;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lcze;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcxo;->a()Lcxo;

    return v1

    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)Ldby;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/lang/String;

    const-string v0, "WorkSpec id not found!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStopJob for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->f:Ldxq;

    invoke-virtual {v3, v0}, Ldxq;->r(Ldby;)Leyc;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Ldaa;->a(Landroid/app/job/JobParameters;)I

    move-result p1

    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ldxq;

    invoke-virtual {v4, v3, p1}, Ldxq;->q(Leyc;I)V

    :cond_2
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lcze;

    iget-object p1, p1, Lcze;->e:Lcyn;

    iget-object v0, v0, Ldby;->a:Ljava/lang/String;

    iget-object v4, p1, Lcyn;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object p1, p1, Lcyn;->e:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v4

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v2

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
