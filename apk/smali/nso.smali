.class public final Lnso;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "nso"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lnso;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnso;->b:Landroid/content/Context;

    iput-object p2, p0, Lnso;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lmdr;)Lmdr;
    .locals 4

    invoke-virtual {p0}, Lmdr;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lltz;

    new-instance v0, Lltz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lltz;-><init>([C[B)V

    new-instance v1, Lmau;

    invoke-direct {v1, v0}, Lmau;-><init>(Lltz;)V

    :try_start_0
    iget-object p0, p0, Lltz;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lebg;

    invoke-virtual {v2}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    check-cast p0, Lebg;

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v2}, Lebg;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Llsh;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lpda;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Llsh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lltz;->E(Ljava/lang/Exception;)V

    :goto_0
    iget-object p0, v0, Lltz;->a:Ljava/lang/Object;

    check-cast p0, Lmdr;

    return-object p0
.end method

.method public static synthetic b(Lmdr;)Lmdr;
    .locals 0

    invoke-virtual {p0}, Lmdr;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lltz;

    invoke-virtual {p0}, Lltz;->H()Lmdr;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d()Lpma;
    .locals 1

    sget-object v0, Lnso;->a:Lpma;

    return-object v0
.end method

.method public static synthetic e(Lqni;Lqni;)Lrvg;
    .locals 4

    sget-object v0, Lrvg;->c:Lrvg;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Lrvj;->b:Lrvj;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    sget-object v2, Lrvh;->c:Lrvh;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    sget-object v3, Lrvf;->b:Lrvf;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    invoke-virtual {v3, p1}, Lqoc;->at(Lqni;)V

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lrvf;

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_0
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lrvh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lrvh;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v3, Lrvh;->a:I

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lrvh;

    const-string v3, "token"

    invoke-virtual {v1, v3, v2}, Lqoc;->au(Ljava/lang/String;Lrvh;)V

    sget-object v2, Lrvh;->c:Lrvh;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    sget-object v3, Lrvf;->b:Lrvf;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    invoke-virtual {v3, p0}, Lqoc;->at(Lqni;)V

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object p0

    check-cast p0, Lrvf;

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lrvh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lrvh;->b:Ljava/lang/Object;

    iput p1, v3, Lrvh;->a:I

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object p0

    check-cast p0, Lrvh;

    const-string v2, "application_package"

    invoke-virtual {v1, v2, p0}, Lqoc;->au(Ljava/lang/String;Lrvh;)V

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object p0

    check-cast p0, Lrvj;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lrvg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lrvg;->b:Lrvj;

    iget p0, v1, Lrvg;->a:I

    or-int/2addr p0, p1

    iput p0, v1, Lrvg;->a:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p0

    check-cast p0, Lrvg;

    return-object p0
.end method

.method private final i(Ljava/lang/String;Lmdi;)V
    .locals 7

    invoke-static {p1}, Lqbq;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v5

    new-instance v0, Lnsm;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lnsm;-><init>(Lnso;Ljava/lang/String;Ljava/lang/String;ILmdi;)V

    iget-object p1, p0, Lnso;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lnxt;->E(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqat;

    return-void
.end method


# virtual methods
.method public synthetic c(Ljava/lang/String;Ljava/lang/String;ILmdi;)Lmdr;
    .locals 1

    invoke-static {}, Llzi;->a()Llzh;

    move-result-object v0

    invoke-virtual {v0, p1}, Llzh;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Llzh;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Llzh;->c(I)V

    invoke-virtual {v0}, Llzh;->a()Llzi;

    move-result-object p1

    iget-object p2, p0, Lnso;->b:Landroid/content/Context;

    iget-object p3, p0, Lnso;->c:Ljava/util/concurrent/Executor;

    invoke-static {p2, p3, p1}, Lltz;->G(Landroid/content/Context;Ljava/util/concurrent/Executor;Llzi;)Lmdr;

    move-result-object p1

    iget-object p2, p0, Lnso;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, p4}, Lmdr;->a(Ljava/util/concurrent/Executor;Lmdi;)Lmdr;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Lnso;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqni;->w(Ljava/lang/String;)Lqni;

    move-result-object v0

    iget-object v1, p0, Lnso;->b:Landroid/content/Context;

    invoke-static {v1}, Lnsq;->a(Landroid/content/Context;)Lnid;

    move-result-object v1

    new-instance v2, Lnqk;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lnqk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v2}, Lnwf;->C(Ljava/util/List;Lpbw;)Ljava/util/List;

    move-result-object p2

    sget-object v0, Lmld;->b:Lmld;

    invoke-static {p2, v0}, Lnwf;->C(Ljava/util/List;Lpbw;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lnid;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lnid;->d:Ljava/lang/Object;

    iget-object v2, v1, Lnid;->c:Ljava/lang/Object;

    sget-wide v3, Llzl;->a:J

    check-cast v0, Landroid/content/Context;

    const-string v3, "jobscheduler"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobScheduler;

    if-eqz v3, :cond_2

    const v4, 0xcee2684

    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v5

    new-instance v6, Landroid/content/ComponentName;

    check-cast v2, Ljava/lang/Class;

    invoke-direct {v6, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, v4, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    sget-wide v6, Llzl;->a:J

    invoke-virtual {v0, v6, v7}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    move-result v4

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    move-result v6

    if-ne v4, v6, :cond_0

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v4

    sget-wide v6, Llzl;->a:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, v1, Lnid;->a:Ljava/lang/Object;

    new-instance v1, Lewk;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Llzr;

    invoke-virtual {v0, v1}, Llzr;->a(Lpbw;)Lqat;

    move-result-object p1

    new-instance p2, Lnsn;

    invoke-direct {p2}, Lnsn;-><init>()V

    iget-object v0, p0, Lnso;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ExampleStrDataTtlSvc"

    const-string v0, "Buggy schedule() implementation!"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    new-instance p1, Llzp;

    invoke-direct {p1}, Llzp;-><init>()V

    throw p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lmbp;->d:Lmbp;

    invoke-direct {p0, p1, v0}, Lnso;->i(Ljava/lang/String;Lmdi;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lmbp;->c:Lmbp;

    invoke-direct {p0, p1, v0}, Lnso;->i(Ljava/lang/String;Lmdi;)V

    return-void
.end method
