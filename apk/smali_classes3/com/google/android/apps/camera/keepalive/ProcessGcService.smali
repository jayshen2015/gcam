.class public Lcom/google/android/apps/camera/keepalive/ProcessGcService;
.super Landroid/app/job/JobService;


# static fields
.field public static final a:Lpma;


# instance fields
.field public b:Lgup;

.field public c:Landroid/os/Handler;

.field public d:Ljxd;

.field public e:Lnnb;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.camera.keepalive.ProcessGcService"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->a:Lpma;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->f:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->d:Ljxd;

    sget-object v1, Lpwn;->d:Lpwn;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_0
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Lpwn;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lpwn;->b:I

    iget p1, v2, Lpwn;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lpwn;->a:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object p1, v1, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_1
    iget-object p1, v1, Lqoc;->b:Lqoh;

    check-cast p1, Lpwn;

    iget v4, p1, Lpwn;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Lpwn;->a:I

    iput-wide v2, p1, Lpwn;->c:J

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lpwn;

    sget-object v1, Lpsl;->ay:Lpsl;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    sget-object v2, Lpsk;->ak:Lpsk;

    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_2
    iget-object v3, v1, Lqoc;->b:Lqoh;

    move-object v4, v3

    check-cast v4, Lpsl;

    iget v2, v2, Lpsk;->az:I

    iput v2, v4, Lpsl;->d:I

    iget v2, v4, Lpsl;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lpsl;->a:I

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_3
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Lpsl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpsl;->aj:Lpwn;

    iget p1, v2, Lpsl;->c:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v2, Lpsl;->c:I

    invoke-virtual {v0, v1}, Ljxd;->I(Lqoc;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lgtb;

    const-class v2, Lguw;

    invoke-interface {v0, v2}, Lgtb;->e(Ljava/lang/Class;)Lgtd;

    move-result-object v0

    check-cast v0, Lguw;

    invoke-interface {v0, p0}, Lguw;->i(Lcom/google/android/apps/camera/keepalive/ProcessGcService;)V

    iput-boolean v1, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->f:Z

    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v2, "keepalive_sig"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->e:Lnnb;

    iget-wide v4, v0, Lnnb;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->a(I)V

    invoke-static {p0}, Lgut;->b(Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->c:Landroid/os/Handler;

    new-instance v2, Lgsd;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lgsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
