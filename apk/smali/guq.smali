.class final Lguq;
.super Ljava/lang/Object;

# interfaces
.implements Ljwj;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Landroid/app/job/JobScheduler;

.field private final c:I

.field private final d:Lnnb;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/job/JobScheduler;Lfll;Lnnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguq;->a:Landroid/app/Application;

    iput-object p2, p0, Lguq;->b:Landroid/app/job/JobScheduler;

    sget-object p1, Lflr;->n:Lfln;

    invoke-interface {p3, p1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lguq;->c:I

    iput-object p4, p0, Lguq;->d:Lnnb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lguq;->a:Landroid/app/Application;

    const-class v3, Lcom/google/android/apps/camera/keepalive/ProcessGcService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x35b4065b

    invoke-direct {v0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/app/job/JobInfo$Builder;->setEstimatedNetworkBytes(JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v3, p0, Lguq;->d:Lnnb;

    iget-wide v3, v3, Lnnb;->a:J

    const-string v5, "keepalive_sig"

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    iget v1, p0, Lguq;->c:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    iget-object v1, p0, Lguq;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    iget-object v1, p0, Lguq;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
