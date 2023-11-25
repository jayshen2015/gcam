.class public final Lcze;
.super Lcxv;


# static fields
.field public static final a:Ljava/lang/Object;

.field private static l:Lcze;

.field private static m:Lcze;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Ljava/util/List;

.field public e:Lcyn;

.field public f:Z

.field public g:Landroid/content/BroadcastReceiver$PendingResult;

.field public h:Lhzk;

.field public i:Ldkg;

.field public j:Ldjc;

.field public final k:Ldjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lcxo;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcze;->l:Lcze;

    sput-object v0, Lcze;->m:Lcze;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcze;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhzk;Ldjc;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lcyn;Ldjc;)V
    .locals 2

    invoke-direct {p0}, Lcxv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcze;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lczd;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcxo;

    invoke-direct {v0}, Lcxo;-><init>()V

    sget-object v1, Lcxo;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcxo;->b:Lcxo;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lcze;->b:Landroid/content/Context;

    iput-object p3, p0, Lcze;->j:Ldjc;

    iput-object p4, p0, Lcze;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lcze;->e:Lcyn;

    iput-object p7, p0, Lcze;->k:Ldjc;

    iput-object p2, p0, Lcze;->h:Lhzk;

    iput-object p5, p0, Lcze;->d:Ljava/util/List;

    new-instance p4, Ldkg;

    iget-object p6, p0, Lcze;->c:Landroidx/work/impl/WorkDatabase;

    invoke-direct {p4, p6}, Ldkg;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcze;->i:Ldkg;

    iget-object p4, p0, Lcze;->e:Lcyn;

    iget-object p3, p3, Ldjc;->a:Ljava/lang/Object;

    new-instance p7, Lcyq;

    invoke-direct {p7, p3, p5, p2, p6}, Lcyq;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lhzk;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p4, p7}, Lcyn;->c(Lcyb;)V

    iget-object p2, p0, Lcze;->j:Ldjc;

    new-instance p3, Lddm;

    invoke-direct {p3, p1, p0}, Lddm;-><init>(Landroid/content/Context;Lcze;)V

    invoke-virtual {p2, p3}, Ldjc;->f(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Landroid/content/Context;)Lcze;
    .locals 18

    sget-object v1, Lcze;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, Lcze;->l:Lcze;

    if-eqz v0, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcze;->m:Lcze;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-nez v0, :cond_7

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lcxb;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lcxb;

    invoke-interface {v2}, Lcxb;->a()Lhzk;

    move-result-object v2

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v3, Lcze;->l:Lcze;

    if-eqz v3, :cond_2

    sget-object v4, Lcze;->m:Lcze;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    sget-object v3, Lcze;->m:Lcze;

    if-nez v3, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ldjc;

    iget-object v3, v2, Lhzk;->f:Ljava/lang/Object;

    invoke-direct {v11, v3}, Ldjc;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v11, Ldjc;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f05001f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const-class v5, Landroidx/work/impl/WorkDatabase;

    new-instance v6, Lcoo;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v5, v7}, Lcoo;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcoo;->c()V

    goto :goto_2

    :cond_3
    const-class v5, Landroidx/work/impl/WorkDatabase;

    const-string v6, "androidx.work.workdb"

    invoke-static {v3, v5, v6}, Lbxz;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcoo;

    move-result-object v6

    new-instance v5, Lcyt;

    invoke-direct {v5, v3}, Lcyt;-><init>(Landroid/content/Context;)V

    iput-object v5, v6, Lcoo;->c:Lcpn;

    :goto_2
    iput-object v4, v6, Lcoo;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lcya;

    invoke-direct {v4}, Lcya;-><init>()V

    iget-object v5, v6, Lcoo;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    new-array v4, v12, [Lcow;

    sget-object v5, Lcyg;->c:Lcyg;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-virtual {v6, v4}, Lcoo;->b([Lcow;)V

    new-array v4, v12, [Lcow;

    new-instance v5, Lcyo;

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct {v5, v3, v9, v8}, Lcyo;-><init>(Landroid/content/Context;II)V

    aput-object v5, v4, v7

    invoke-virtual {v6, v4}, Lcoo;->b([Lcow;)V

    new-array v4, v12, [Lcow;

    sget-object v5, Lcyh;->c:Lcyh;

    aput-object v5, v4, v7

    invoke-virtual {v6, v4}, Lcoo;->b([Lcow;)V

    new-array v4, v12, [Lcow;

    sget-object v5, Lcyi;->c:Lcyi;

    aput-object v5, v4, v7

    invoke-virtual {v6, v4}, Lcoo;->b([Lcow;)V

    new-array v4, v12, [Lcow;

    new-instance v5, Lcyo;

    const/4 v8, 0x5

    const/4 v13, 0x6

    invoke-direct {v5, v3, v8, v13}, Lcyo;-><init>(Landroid/content/Context;II)V

    aput-object v5, v4, v7

    invoke-virtual {v6, v4}, Lcoo;->b([Lcow;)V

    new-array v4, v12, [Lcow;

    sget-object v5, Lcyj;->c:Lcyj;

    aput-object v5, v4, v7

    invoke-virtual {v6, v4}, Lcoo;->b([Lcow;)V

    new-array v4, v12, [Lcow;

    sget-object v5, Lcyk;->c:Lcyk;

    aput-object v5, v4, v7

    invoke-virtual {v6, v4}, Lcoo;->b([Lcow;)V

    new-array v4, v12, [Lcow;

    sget-object v5, Lcyl;->c:Lcyl;

    aput-object v5, v4, v7

    invoke-virtual {v6, v4}, Lcoo;->b([Lcow;)V

    new-array v4, v12, [Lcow;

    new-instance v5, Lczf;

    invoke-direct {v5, v3}, Lczf;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v7

    invoke-virtual {v6, v4}, Lcoo;->b([Lcow;)V

    new-array v4, v12, [Lcow;

    new-instance v5, Lcyo;

    const/16 v8, 0xa

    const/16 v13, 0xb

    invoke-direct {v5, v3, v8, v13}, Lcyo;-><init>(Landroid/content/Context;II)V

    aput-object v5, v4, v7

    invoke-virtual {v6, v4}, Lcoo;->b([Lcow;)V

    new-array v3, v12, [Lcow;

    sget-object v4, Lcyc;->c:Lcyc;

    aput-object v4, v3, v7

    invoke-virtual {v6, v3}, Lcoo;->b([Lcow;)V

    new-array v3, v12, [Lcow;

    sget-object v4, Lcyd;->c:Lcyd;

    aput-object v4, v3, v7

    invoke-virtual {v6, v3}, Lcoo;->b([Lcow;)V

    new-array v3, v12, [Lcow;

    sget-object v4, Lcye;->c:Lcye;

    aput-object v4, v3, v7

    invoke-virtual {v6, v3}, Lcoo;->b([Lcow;)V

    new-array v3, v12, [Lcow;

    sget-object v4, Lcyf;->c:Lcyf;

    aput-object v4, v3, v7

    invoke-virtual {v6, v3}, Lcoo;->b([Lcow;)V

    invoke-virtual {v6}, Lcoo;->d()V

    invoke-virtual {v6}, Lcoo;->a()Lcop;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/work/impl/WorkDatabase;

    new-instance v14, Ldjc;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldas;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v11}, Ldas;-><init>(Landroid/content/Context;Ldjc;)V

    new-instance v5, Ldau;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6, v11}, Ldau;-><init>(Landroid/content/Context;Ldjc;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ldbd;

    invoke-direct {v8, v6, v11}, Ldbd;-><init>(Landroid/content/Context;Ldjc;)V

    new-instance v6, Ldbf;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v3, v11}, Ldbf;-><init>(Landroid/content/Context;Ldjc;)V

    invoke-direct {v14, v4, v5, v8, v6}, Ldjc;-><init>(Ldba;Ldau;Ldba;Ldba;)V

    new-instance v15, Lcyn;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v15, v3, v2, v11, v13}, Lcyn;-><init>(Landroid/content/Context;Lhzk;Ldjc;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v9, v9, [Lcyp;

    sget v3, Lcyr;->a:I

    new-instance v3, Lczx;

    invoke-direct {v3, v10, v13}, Lczx;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)V

    const-class v4, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v10, v4, v12}, Lddr;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lcxo;->a()Lcxo;

    aput-object v3, v9, v7

    new-instance v16, Lczj;

    new-instance v8, Ldxq;

    invoke-direct {v8, v15, v11}, Ldxq;-><init>(Lcyn;Ldjc;)V

    move-object/from16 v3, v16

    move-object v4, v10

    move-object v5, v2

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v17, v9

    move-object v9, v11

    invoke-direct/range {v3 .. v9}, Lczj;-><init>(Landroid/content/Context;Lhzk;Ldjc;Lcyn;Ldxq;Ldjc;)V

    aput-object v16, v17, v12

    invoke-static/range {v17 .. v17}, Lpao;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v12, Lcze;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v3, v12

    move-object v5, v2

    move-object v6, v11

    move-object v7, v13

    move-object v9, v15

    move-object v10, v14

    invoke-direct/range {v3 .. v10}, Lcze;-><init>(Landroid/content/Context;Lhzk;Ldjc;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lcyn;Ldjc;)V

    sput-object v12, Lcze;->m:Lcze;

    :cond_4
    sget-object v2, Lcze;->m:Lcze;

    sput-object v2, Lcze;->l:Lcze;

    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0}, Lcze;->d(Landroid/content/Context;)Lcze;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    sget-object v2, Ljava/nio/channels/HpWg/IWCkMFOfL;->USemm:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqat;
    .locals 1

    new-instance v0, Lddv;

    invoke-direct {v0, p0, p1}, Lddv;-><init>(Lcze;Ljava/lang/String;)V

    iget-object p1, p0, Lcze;->j:Ldjc;

    iget-object p1, p1, Ldjc;->a:Ljava/lang/Object;

    check-cast p1, Lddt;

    invoke-virtual {p1, v0}, Lddt;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lddv;->c:Ldeo;

    return-object p1
.end method

.method public final b(Ljava/lang/String;ILjava/util/List;)Lcxs;
    .locals 1

    new-instance v0, Lcys;

    invoke-direct {v0, p0, p1, p2, p3}, Lcys;-><init>(Lcze;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0}, Lcys;->e()Lcxs;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcxs;
    .locals 2

    const-string v0, "F250_WORKER_TAG"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lddk;->b(Ljava/lang/String;Lcze;Z)Lddk;

    move-result-object v0

    iget-object v1, p0, Lcze;->j:Ldjc;

    invoke-virtual {v1, v0}, Ldjc;->f(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lddk;->d:Lcym;

    return-object v0
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lcze;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcze;->f:Z

    iget-object v1, p0, Lcze;->g:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcze;->g:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcze;->b:Landroid/content/Context;

    sget-object v1, Lczx;->a:Ljava/lang/String;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lczx;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lczx;->f(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcze;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Ldck;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lddc;

    iget-object v2, v1, Lddc;->a:Lcop;

    invoke-virtual {v2}, Lcop;->l()V

    iget-object v2, v1, Lddc;->g:Lcou;

    invoke-virtual {v2}, Lcou;->e()Lcpz;

    move-result-object v2

    iget-object v3, v1, Lddc;->a:Lcop;

    invoke-virtual {v3}, Lcop;->m()V

    :try_start_0
    invoke-virtual {v2}, Lcpz;->a()I

    check-cast v0, Lddc;

    iget-object v0, v0, Lddc;->a:Lcop;

    invoke-virtual {v0}, Lcop;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lddc;->a:Lcop;

    invoke-virtual {v0}, Lcop;->o()V

    iget-object v0, v1, Lddc;->g:Lcou;

    invoke-virtual {v0, v2}, Lcou;->g(Lcpz;)V

    iget-object v0, p0, Lcze;->h:Lhzk;

    iget-object v1, p0, Lcze;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lcze;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcyr;->a(Lhzk;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v3, v1, Lddc;->a:Lcop;

    invoke-virtual {v3}, Lcop;->o()V

    iget-object v1, v1, Lddc;->g:Lcou;

    invoke-virtual {v1, v2}, Lcou;->g(Lcpz;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
