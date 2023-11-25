.class public final Lczx;
.super Ljava/lang/Object;

# interfaces
.implements Lcyp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/job/JobScheduler;

.field private final d:Lczw;

.field private final e:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Lcxo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Lczw;

    invoke-direct {v1, p1}, Lczw;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczx;->b:Landroid/content/Context;

    iput-object v0, p0, Lczx;->c:Landroid/app/job/JobScheduler;

    iput-object v1, p0, Lczx;->d:Lczw;

    iput-object p2, p0, Lczx;->e:Landroidx/work/impl/WorkDatabase;

    return-void
.end method

.method public static a(Landroid/app/job/JobInfo;)Ldby;
    .locals 3

    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ldby;

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ldby;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v1, Lczx;->a:Ljava/lang/String;

    const-string v2, "getAllPendingJobs() is not reliable on this device."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobScheduler;I)V
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v0, Lczx;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/apps/camera/jni/gxp/sg/cyMBlsx;->tqEEjzje:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lczx;->b:Landroid/content/Context;

    iget-object v1, p0, Lczx;->c:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, Lczx;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-static {v2}, Lczx;->a(Landroid/app/job/JobInfo;)Ldby;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Ldby;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lczx;->c:Landroid/app/job/JobScheduler;

    invoke-static {v2, v1}, Lczx;->f(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lczx;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Ldbt;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldbx;

    iget-object v2, v1, Ldbx;->a:Lcop;

    invoke-virtual {v2}, Lcop;->l()V

    iget-object v2, v1, Ldbx;->c:Lcou;

    invoke-virtual {v2}, Lcou;->e()Lcpz;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_4

    invoke-virtual {v2, v3}, Lcpy;->f(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v3, p1}, Lcpy;->g(ILjava/lang/String;)V

    :goto_3
    iget-object p1, v1, Ldbx;->a:Lcop;

    invoke-virtual {p1}, Lcop;->m()V

    :try_start_0
    invoke-virtual {v2}, Lcpz;->a()I

    check-cast v0, Ldbx;

    iget-object p1, v0, Ldbx;->a:Lcop;

    invoke-virtual {p1}, Lcop;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Ldbx;->a:Lcop;

    invoke-virtual {p1}, Lcop;->o()V

    iget-object p1, v1, Ldbx;->c:Lcou;

    invoke-virtual {p1, v2}, Lcou;->g(Lcpz;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v1, Ldbx;->a:Lcop;

    invoke-virtual {v0}, Lcop;->o()V

    iget-object v0, v1, Ldbx;->c:Lcou;

    invoke-virtual {v0, v2}, Lcou;->g(Lcpz;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final varargs c([Ldcj;)V
    .locals 9

    new-instance v0, Ldkg;

    iget-object v1, p0, Lczx;->e:Landroidx/work/impl/WorkDatabase;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldkg;-><init>(Landroidx/work/impl/WorkDatabase;[B)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    iget-object v4, p0, Lczx;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Lcop;->m()V

    :try_start_0
    iget-object v4, p0, Lczx;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->B()Ldck;

    move-result-object v4

    iget-object v5, v3, Ldcj;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ldck;->a(Ljava/lang/String;)Ldcj;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->GbmWfUhkeNkI:Ljava/lang/String;

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v4, Lczx;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Ldcj;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " because it\'s no longer in the DB"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lczx;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lcop;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lczx;->e:Landroidx/work/impl/WorkDatabase;

    goto :goto_2

    :cond_0
    :try_start_2
    iget v4, v4, Ldcj;->v:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v4, Lczx;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Ldcj;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " because it is no longer enqueued"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lczx;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lcop;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, p0, Lczx;->e:Landroidx/work/impl/WorkDatabase;

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-static {v3}, Lbze;->r(Ldcj;)Ldby;

    move-result-object v4

    iget-object v5, p0, Lczx;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->y()Ldbt;

    move-result-object v5

    invoke-static {v5, v4}, Lczy;->c(Ldbt;Ldby;)Ldbs;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v6, v5, Ldbs;->c:I

    goto :goto_1

    :cond_2
    iget-object v6, v0, Ldkg;->a:Ljava/lang/Object;

    new-instance v7, Lddn;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Lddn;-><init>(Ljava/lang/Object;I)V

    check-cast v6, Lcop;

    invoke-virtual {v6, v7}, Lcop;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    if-nez v5, :cond_3

    invoke-static {v4, v6}, Lczz;->b(Ldby;I)Ldbs;

    move-result-object v4

    iget-object v5, p0, Lczx;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->y()Ldbt;

    move-result-object v5

    invoke-interface {v5, v4}, Ldbt;->a(Ldbs;)V

    :cond_3
    invoke-virtual {p0, v3, v6}, Lczx;->g(Ldcj;I)V

    iget-object v3, p0, Lczx;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lcop;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v3, p0, Lczx;->e:Landroidx/work/impl/WorkDatabase;

    :goto_2
    invoke-virtual {v3}, Lcop;->o()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lczx;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcop;->o()V

    throw p1

    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ldcj;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Ldcj;->j:Lcxe;

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v4, v2, Ldcj;->b:Ljava/lang/String;

    const-string v5, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v3, v5, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v2, Ldcj;->r:I

    const-string v5, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {v3, v5, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p1 .. p1}, Ldcj;->e()Z

    move-result v4

    const-string v5, "EXTRA_IS_PERIODIC"

    invoke-virtual {v3, v5, v4}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v1, Lczx;->d:Lczw;

    iget-object v4, v4, Lczw;->a:Landroid/content/ComponentName;

    new-instance v5, Landroid/app/job/JobInfo$Builder;

    move/from16 v6, p2

    invoke-direct {v5, v6, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v4, v0, Lcxe;->b:Z

    invoke-virtual {v5, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    iget-boolean v5, v0, Lcxe;->c:Z

    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    iget v4, v0, Lcxe;->i:I

    const/4 v5, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v4, v5, :cond_0

    new-instance v4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v5, 0x19

    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    iget-boolean v4, v0, Lcxe;->c:Z

    if-nez v4, :cond_2

    iget v4, v2, Ldcj;->w:I

    if-ne v4, v8, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    :goto_2
    iget-wide v11, v2, Ldcj;->l:J

    invoke-virtual {v3, v11, v12, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldcj;->a()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v4, v11

    const-wide/16 v11, 0x0

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v13, v4, v11

    if-lez v13, :cond_3

    invoke-virtual {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_3
    iget-boolean v13, v2, Ldcj;->p:Z

    if-nez v13, :cond_4

    invoke-virtual {v3, v9}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcxe;->a()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v0, Lcxe;->h:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcxd;

    iget-boolean v15, v14, Lcxd;->b:Z

    iget-object v14, v14, Lcxd;->a:Landroid/net/Uri;

    new-instance v8, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-direct {v8, v14, v15}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v3, v8}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    const/4 v8, 0x2

    goto :goto_4

    :cond_5
    iget-wide v13, v0, Lcxe;->f:J

    invoke-virtual {v3, v13, v14}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v13, v0, Lcxe;->g:J

    invoke-virtual {v3, v13, v14}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_6
    invoke-virtual {v3, v10}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v8, v0, Lcxe;->d:Z

    invoke-virtual {v3, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v0, v0, Lcxe;->e:Z

    invoke-virtual {v3, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget v0, v2, Ldcj;->k:I

    iget-boolean v8, v2, Ldcj;->p:Z

    if-eqz v8, :cond_7

    if-gtz v0, :cond_7

    cmp-long v0, v4, v11

    if-gtz v0, :cond_7

    invoke-virtual {v3, v9}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    :cond_7
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-static {}, Lcxo;->a()Lcxo;

    iget-object v3, v2, Ldcj;->b:Ljava/lang/String;

    :try_start_0
    iget-object v3, v1, Lczx;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v0, Lczx;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to schedule work ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Ldcj;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v2, Ldcj;->p:Z

    if-eqz v0, :cond_8

    iget v0, v2, Ldcj;->x:I

    if-ne v0, v9, :cond_8

    iput-boolean v10, v2, Ldcj;->p:Z

    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v2, Ldcj;->b:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcxo;->a()Lcxo;

    invoke-virtual/range {p0 .. p2}, Lczx;->g(Ldcj;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v3, Lczx;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->LEJi:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Lczx;->b:Landroid/content/Context;

    iget-object v3, v1, Lczx;->c:Landroid/app/job/JobScheduler;

    invoke-static {v2, v3}, Lczx;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    iget-object v2, v1, Lczx;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->B()Ldck;

    move-result-object v2

    invoke-interface {v2}, Ldck;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const-string v2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v3, Lczx;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    throw v3

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
